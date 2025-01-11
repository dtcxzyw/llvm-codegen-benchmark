func0000000000000001:
	ubfx	w0, w0, #2, #1
	ret

func000000000000000c:
	tst	w0, #0x20
	cset	w0, eq
	ret

