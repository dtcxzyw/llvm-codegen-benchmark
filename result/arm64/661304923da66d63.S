func0000000000000021:
	mov	x8, #17179869184
	tst	w1, #0x20
	sub	x8, x8, x0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	tst	w1, #0x20
	cneg	x0, x0, ne
	ret

