func0000000000000121:
	mov	w8, #43691
	mul	w8, w1, w8
	lsr	w8, w8, #17
	cmp	x0, x8
	cset	w0, eq
	ret

