func0000000000000074:
	lsl	w8, w1, w2
	tst	w8, #0x100
	csel	w0, w0, wzr, eq
	ret

