func0000000000000004:
	subs	x8, x1, #2
	csel	x8, xzr, x8, lo
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

