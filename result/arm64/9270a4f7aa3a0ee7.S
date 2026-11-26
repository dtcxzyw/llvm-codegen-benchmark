func0000000000000001:
	and	w8, w2, #0xf00
	and	w9, w0, w1
	cmp	w8, #2048
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #14, #1
	and	w9, w0, w1
	and	w0, w9, w8
	ret

