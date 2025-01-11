func0000000000000000:
	lsr	x8, x2, #1
	tst	w0, #0x1
	and	x8, x8, #0x7f00000000000000
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	ubfx	x8, x2, #3, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

