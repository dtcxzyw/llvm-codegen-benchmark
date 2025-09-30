func0000000000000004:
	eor	x8, x1, x1, lsl #17
	lsl	x8, x8, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

