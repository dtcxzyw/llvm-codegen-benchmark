func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #32
	and	w0, w8, #0x7ff00000
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	ubfx	x0, x8, #32, #2
	ret

