func0000000000000001:
	mul	w8, w1, w2
	mov	x9, xzr
	mul	w8, w8, w0
	sub	x0, x9, w8, sxtw
	ret

func0000000000000015:
	mul	w8, w1, w2
	mov	x9, xzr
	mul	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret

