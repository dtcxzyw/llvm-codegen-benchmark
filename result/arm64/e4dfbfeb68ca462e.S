func00000000000000c1:
	mov	x8, #-16
	and	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret

