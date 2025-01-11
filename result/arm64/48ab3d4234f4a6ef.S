func00000000000000e8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmn	w0, w8
	cset	w0, hs
	ret

