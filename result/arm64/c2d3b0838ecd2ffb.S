func00000000000001f4:
	lsl	w8, w0, w1
	tst	w8, #0x100
	cset	w0, eq
	ret

