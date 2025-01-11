func0000000000000061:
	mov	w8, #24
	add	x9, x0, #24
	tst	w1, #0x1
	csel	x0, x8, x9, eq
	ret

func0000000000000021:
	sub	x8, x0, #1
	tst	w1, #0x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	sub	x8, x0, #1
	tst	w1, #0x8
	csel	x0, xzr, x8, eq
	ret

