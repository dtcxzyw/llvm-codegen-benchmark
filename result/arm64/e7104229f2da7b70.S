func0000000000000001:
	tst	x1, #0xf
	csel	x0, xzr, x0, eq
	ret

func000000000000000c:
	mov	w8, #34
	tst	x1, #0x3
	csel	x0, x0, x8, eq
	ret

