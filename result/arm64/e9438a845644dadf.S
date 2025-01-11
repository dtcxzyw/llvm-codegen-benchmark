func0000000000000021:
	tst	w0, #0x20
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w0, w0, #3, #1
	ret

