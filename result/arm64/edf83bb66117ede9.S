func0000000000000041:
	tst	w0, #0x800
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0xf00
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #1, #1
	ret

