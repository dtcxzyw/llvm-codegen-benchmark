func0000000000000021:
	ubfx	w8, w1, #5, #11
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w1, #15, #1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

