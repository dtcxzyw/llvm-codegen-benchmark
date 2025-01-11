func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	lsl	x0, x8, x0
	ret

