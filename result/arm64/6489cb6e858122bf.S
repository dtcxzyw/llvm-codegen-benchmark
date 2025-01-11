func0000000000000005:
	sub	w8, w2, #1
	sub	w9, w1, #33
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	add	w8, w2, #16
	add	w9, w1, #8
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000020:
	sub	w8, w2, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000025:
	add	w8, w2, #2
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

