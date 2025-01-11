func0000000000000004:
	tst	x2, #0x2
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000007:
	tst	x2, #0x1
	csinc	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

