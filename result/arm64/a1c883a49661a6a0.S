func0000000000000006:
	fmov	w8, s0
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	fmov	w8, s0
	eor	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

