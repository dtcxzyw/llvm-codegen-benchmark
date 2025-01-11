func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #65
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #3
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #11
	ret

