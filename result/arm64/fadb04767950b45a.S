func0000000000000001:
	tst	x1, #0x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	x0, x1, #8, #1
	ret

