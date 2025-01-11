func000000000000000c:
	ubfx	x8, x2, #21, #1
	and	w9, w0, w1
	and	w0, w8, w9
	ret

func0000000000000001:
	tst	x2, #0x4
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret

