func0000000000000001:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	sbfx	w0, w8, #0, #1
	ret

func000000000000000a:
	sbfx	w8, w1, #0, #1
	cmn	w0, #1
	csinc	w0, w8, wzr, gt
	ret

