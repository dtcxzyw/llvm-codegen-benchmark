func0000000000000004:
	lsl	x8, x2, #12
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

