func0000000000000000:
	sub	x8, x2, x1
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func0000000000000001:
	sub	x8, x2, x1
	tst	w0, #0x1
	sub	x9, x8, #128
	csel	x0, x9, x8, ne
	ret

