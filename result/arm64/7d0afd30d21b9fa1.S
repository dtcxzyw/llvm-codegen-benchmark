func0000000000000042:
	lsl	w8, w2, #1
	add	w8, w8, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000c2:
	lsl	w8, w2, #2
	add	w8, w8, #4
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000056:
	lsl	w8, w2, #3
	add	w8, w8, #128
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func00000000000000f6:
	lsl	w8, w2, #1
	add	w8, w8, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

