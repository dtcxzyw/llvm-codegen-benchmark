func0000000000000001:
	subs	x8, x0, x1
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

