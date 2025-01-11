func0000000000000001:
	sub	w8, w1, #24
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	add	w8, w1, #9
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

