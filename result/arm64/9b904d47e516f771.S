func000000000000012a:
	lsr	x8, x2, #32
	cmn	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

