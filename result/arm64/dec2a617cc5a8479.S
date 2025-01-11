func0000000000000064:
	and	w8, w2, #0x7ffffff
	tst	w0, #0x1
	csinc	w8, w1, w8, eq
	cmp	w8, #24
	cset	w0, lo
	ret

