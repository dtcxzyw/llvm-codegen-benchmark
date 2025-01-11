func0000000000000000:
	sub	x9, x0, x1
	mov	x8, #9223372036854775807
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	sdiv	x0, x8, x9
	ret

