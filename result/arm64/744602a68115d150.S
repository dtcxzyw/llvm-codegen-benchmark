func0000000000000088:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x2
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

