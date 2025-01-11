func0000000000000005:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	sub	x8, x8, #70
	clz	x0, x8
	ret

