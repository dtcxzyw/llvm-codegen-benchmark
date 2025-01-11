func0000000000000028:
	asr	x8, x1, #5
	cmp	x8, w2, uxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

