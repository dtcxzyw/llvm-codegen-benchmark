func0000000000000044:
	mov	x8, #-10
	madd	x8, x2, x8, x0
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

