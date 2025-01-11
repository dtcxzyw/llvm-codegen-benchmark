func0000000000000002:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	mul	w8, w2, w1
	mov	w9, #13
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	mul	w8, w2, w1
	mov	w9, #49
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw #1
	ret

