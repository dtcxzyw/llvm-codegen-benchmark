func0000000000000038:
	add	x8, x1, #16
	cmn	x8, x1, lsl #5
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

