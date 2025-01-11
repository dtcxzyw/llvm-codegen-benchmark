func0000000000000004:
	eor	x8, x2, x2, lsl #17
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

