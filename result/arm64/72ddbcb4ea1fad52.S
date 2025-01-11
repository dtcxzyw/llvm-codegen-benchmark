func0000000000000007:
	tst	w2, #0x10
	csel	w8, w0, w1, eq
	add	w0, w8, #87
	ret

func0000000000000005:
	tst	w2, #0x10
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

