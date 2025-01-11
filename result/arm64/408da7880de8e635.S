func0000000000000081:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w0, w1
	tst	w8, #0xf
	cset	w0, eq
	ret

