func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	sub	w8, w2, #55
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

