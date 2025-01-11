func0000000000000001:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

