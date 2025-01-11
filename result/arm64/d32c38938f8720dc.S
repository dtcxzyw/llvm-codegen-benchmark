func000000000000000f:
	mov	w8, #16
	and	x9, x0, #0xf
	tst	w1, #0x1
	sub	x8, x8, x9
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x0, #0x3f
	tst	w1, #0x1
	csneg	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

