func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000181:
	ubfx	x8, x2, #3, #1
	cmp	w1, #39
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

