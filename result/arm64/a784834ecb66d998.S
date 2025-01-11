func0000000000000046:
	cmp	x1, #1
	mov	x8, #9223372036854775807
	csinc	x9, x1, xzr, hi
	sdiv	x8, x8, x9
	mul	x9, x0, x0
	cmp	x8, x9
	cset	w0, lt
	ret

