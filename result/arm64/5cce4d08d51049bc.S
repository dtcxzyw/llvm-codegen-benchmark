func0000000000000061:
	add	x8, x1, #24
	tst	x2, #0x2000
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x1, #48
	tst	x2, #0x3
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x1, #8
	tst	x2, #0x2
	csel	x0, x8, x0, eq
	ret

