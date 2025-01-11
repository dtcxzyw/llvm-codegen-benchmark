func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	clz	x0, x8
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	clz	x0, x8
	ret

