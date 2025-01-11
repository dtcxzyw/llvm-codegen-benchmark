func0000000000000108:
	cmn	x1, x2, lsl #32
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

