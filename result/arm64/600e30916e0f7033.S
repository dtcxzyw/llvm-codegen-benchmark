func0000000000000001:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	add	w8, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	add	w8, w1, #71
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

