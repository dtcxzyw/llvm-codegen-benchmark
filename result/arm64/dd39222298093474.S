func0000000000000003:
	ubfx	x8, x2, #5, #1
	tst	w1, #0x1
	mov	w9, #112
	csel	x9, xzr, x9, ne
	orr	x8, x0, x8, lsl #7
	orr	x0, x8, x9
	ret

