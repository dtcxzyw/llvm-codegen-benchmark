func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	x0, x8, #1
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	x0, x8, #1
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	x0, x8, #1
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	x0, x8, #16
	ret

