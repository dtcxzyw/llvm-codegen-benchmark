func0000000000000008:
	lsl	x8, x2, #4
	add	x8, x8, #16
	cmn	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

