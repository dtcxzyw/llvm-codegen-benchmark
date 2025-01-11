func000000000000000c:
	and	w8, w0, w1, lsr #3
	sbfx	x0, x8, #0, #1
	ret

func0000000000000001:
	tst	x1, #0x1
	cset	w8, eq
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

