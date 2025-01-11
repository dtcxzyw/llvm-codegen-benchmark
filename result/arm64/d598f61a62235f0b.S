func00000000000001e1:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, eq
	ret

