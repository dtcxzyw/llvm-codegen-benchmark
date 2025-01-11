func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	csel	x8, x0, xzr, ne
	add	x0, x8, #56
	ret

func0000000000000002:
	and	w8, w1, w2
	tst	w8, #0x1
	csel	x8, x0, xzr, ne
	sub	x0, x8, #8
	ret

