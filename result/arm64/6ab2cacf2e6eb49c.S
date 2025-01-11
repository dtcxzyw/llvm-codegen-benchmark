func0000000000000010:
	cmn	x1, x2
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

