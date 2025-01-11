func000000000000000f:
	add	w8, w2, #55
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000d:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #65
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000b:
	add	w8, w2, #87
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

