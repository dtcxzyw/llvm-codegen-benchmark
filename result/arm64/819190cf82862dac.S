func0000000000000004:
	sub	w8, w1, w2
	tst	x8, #0xfffffffc
	csel	w0, wzr, w0, eq
	ret

