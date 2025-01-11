func0000000000000003:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	sub	w0, w1, w2
	ret

func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

