func0000000000000008:
	cmn	x1, x2, lsl #4
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

