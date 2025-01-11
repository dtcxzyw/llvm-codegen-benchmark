func0000000000000041:
	tst	x0, #0x2000000000000
	cset	w0, eq
	ret

func000000000000004c:
	ubfx	x0, x0, #49, #1
	ret

