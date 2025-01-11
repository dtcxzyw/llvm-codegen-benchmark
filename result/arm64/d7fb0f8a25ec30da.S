func0000000000000015:
	cmp	w2, #0
	csinv	w8, w1, wzr, eq
	orr	x0, x8, x0, lsl #32
	ret

