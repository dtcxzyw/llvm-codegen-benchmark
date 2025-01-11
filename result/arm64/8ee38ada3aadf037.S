func0000000000000002:
	tst	w0, #0x10
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w0, w0, #7, #1
	ret

