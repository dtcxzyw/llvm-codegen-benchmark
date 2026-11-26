func0000000000000002:
	tst	w1, #0x3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	ubfx	w8, w1, #12, #1
	and	w0, w8, w0
	ret

