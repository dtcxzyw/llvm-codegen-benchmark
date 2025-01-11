func0000000000000000:
	add	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x0, x8
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	x8, #-32767
	csinv	x8, x8, x2, eq
	add	x0, x8, x0
	ret

