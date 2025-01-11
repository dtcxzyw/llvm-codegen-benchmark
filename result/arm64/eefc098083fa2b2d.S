func0000000000000001:
	eor	w8, w0, w1
	tst	x8, #0x1fc00000
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	ubfx	x0, x8, #15, #1
	ret

