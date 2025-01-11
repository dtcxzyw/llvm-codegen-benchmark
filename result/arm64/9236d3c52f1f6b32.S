func0000000000000044:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w8, eq
	ret

