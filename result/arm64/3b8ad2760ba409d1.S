func0000000000000041:
	asr	x8, x2, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

