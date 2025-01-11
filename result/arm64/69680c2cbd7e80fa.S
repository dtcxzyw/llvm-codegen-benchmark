func00000000000030e4:
	and	w8, w2, #0xff
	cmp	w8, #94
	cinc	x8, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

