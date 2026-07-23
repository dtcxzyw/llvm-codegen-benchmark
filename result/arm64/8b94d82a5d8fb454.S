func0000000000000001:
	mov	x8, #4294963200
	tst	x1, #0x800
	sub	x8, x0, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000034:
	sub	x8, x0, #15
	tst	x1, #0x8
	csel	x0, x0, x8, eq
	ret

