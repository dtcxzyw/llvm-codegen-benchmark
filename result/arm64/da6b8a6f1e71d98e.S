func0000000000000221:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

