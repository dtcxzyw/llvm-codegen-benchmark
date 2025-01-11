func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	cmp	x2, x8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	x0, x0, xzr, eq
	ret

