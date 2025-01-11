func0000000000000061:
	add	x8, x1, #16
	tst	x2, #0x2000
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	sub	x8, x1, #32
	tst	x2, #0x2
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	add	x8, x1, #64
	tst	x2, #0x1
	csel	x0, x0, x8, eq
	ret

