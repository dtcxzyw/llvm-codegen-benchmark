func0000000000000000:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w2, w8, ne
	ret

func000000000000000c:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

