func0000000000000015:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsl	x0, x8, #4
	ret

func0000000000000017:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsl	x0, x8, #2
	ret

func0000000000000014:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

