func000000000000000c:
	and	w8, w2, w1
	ubfx	w8, w8, #14, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, w1
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

