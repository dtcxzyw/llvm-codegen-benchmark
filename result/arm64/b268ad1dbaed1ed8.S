func0000000000000021:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	tst	w1, #0x8
	csel	w0, w8, wzr, eq
	ret

