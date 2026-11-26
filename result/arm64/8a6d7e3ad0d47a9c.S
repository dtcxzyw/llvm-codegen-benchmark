func0000000000000001:
	lsr	w8, w1, #8
	cmp	w8, #505
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w1, #11, #1
	and	w0, w0, w8
	ret

