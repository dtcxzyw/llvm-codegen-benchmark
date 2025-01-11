func0000000000000001:
	mov	w8, #112
	lsl	x9, x0, #7
	umulh	x8, x0, x8
	sub	x9, x9, x0, lsl #4
	cmp	xzr, x8
	orr	x8, x9, #0x8
	csinv	x0, x8, xzr, eq
	ret

