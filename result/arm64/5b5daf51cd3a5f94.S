func0000000000000006:
	lsl	w8, w2, #2
	add	w8, w8, #4
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000056:
	lsl	w8, w2, #3
	add	w8, w8, #8
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	lsl	w8, w2, #2
	add	w8, w8, #32
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000040:
	lsl	w8, w2, #1
	add	w8, w8, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000042:
	lsl	w8, w2, #1
	add	w8, w8, #7
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

