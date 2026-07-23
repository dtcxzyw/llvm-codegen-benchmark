func0000000000000008:
	cmp	x0, #1
	mov	x8, #1152921504606846974
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	sub	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

