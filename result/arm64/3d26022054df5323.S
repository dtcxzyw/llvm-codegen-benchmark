func0000000000000008:
	eor	x8, x2, x2, lsr #18
	cmn	x1, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

