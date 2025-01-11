func0000000000000005:
	tst	w2, #0x20
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000007:
	tst	w2, #0x3
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000004:
	tst	w2, #0x100
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

