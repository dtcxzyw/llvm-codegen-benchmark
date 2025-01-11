func0000000000000021:
	mov	w8, #1
	tst	x1, #0x8
	csinc	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	w8, #46079
	tst	x1, #0x80
	orr	x9, x0, x8
	csel	x0, x8, x9, eq
	ret

