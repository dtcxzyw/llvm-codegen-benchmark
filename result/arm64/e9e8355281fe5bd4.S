func0000000000000021:
	tst	w0, #0x1c0
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w0, w0, #16, #1
	ret

