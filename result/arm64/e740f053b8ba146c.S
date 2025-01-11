func0000000000000021:
	ubfx	w8, w1, #1, #1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w8, w1, #5, #1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

func000000000000002c:
	ubfx	w8, w1, #5, #1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

