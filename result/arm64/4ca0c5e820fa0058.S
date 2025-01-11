func00000000000002e8:
	and	w8, w2, #0x7ffffff
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

