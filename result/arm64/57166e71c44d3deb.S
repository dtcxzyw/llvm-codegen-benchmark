func0000000000000000:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmn	x8, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

