func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #13
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #12
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #7
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #5
	ret

