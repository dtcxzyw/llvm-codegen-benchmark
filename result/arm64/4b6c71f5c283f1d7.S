func000000000000000c:
	and	w8, w0, w1
	ubfx	w0, w8, #5, #1
	ret

func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0x4
	cset	w0, eq
	ret

