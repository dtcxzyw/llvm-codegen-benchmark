func0000000000000009:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

