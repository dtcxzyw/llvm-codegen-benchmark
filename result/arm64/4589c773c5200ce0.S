func0000000000000026:
	ubfx	w8, w1, #20, #11
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000002a:
	ubfx	w8, w1, #20, #11
	sub	w8, w8, w0
	cmn	w8, #31
	cset	w0, gt
	ret

