func0000000000000015:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	x0, x0, x8, lsl #32
	ret

