func0000000000000004:
	lsl	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

