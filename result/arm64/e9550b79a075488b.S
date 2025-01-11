func0000000000000004:
	subs	x8, x0, #256
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

