func0000000000000046:
	sub	x9, x1, x2
	mov	x8, #9223372036854775807
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	sdiv	x8, x8, x9
	mul	x9, x0, x0
	cmp	x8, x9
	cset	w0, lt
	ret

