func0000000000000024:
	subs	x8, x1, x2
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

