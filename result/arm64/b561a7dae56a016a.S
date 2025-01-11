func0000000000000021:
	lsl	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

