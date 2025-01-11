func0000000000000000:
	add	x8, x2, x2, lsl #1
	cmn	x1, x8, lsl #4
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

