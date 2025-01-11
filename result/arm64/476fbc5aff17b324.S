func0000000000000021:
	tst	x0, #0x20000000
	csel	x8, x0, x1, eq
	tst	x8, #0x40000000
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #9
	tst	x0, x8
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #8, #1
	ret

