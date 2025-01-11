func00000000000001f4:
	lsl	w8, w2, w1
	tst	w8, #0x100
	csel	w0, w0, wzr, eq
	ret

