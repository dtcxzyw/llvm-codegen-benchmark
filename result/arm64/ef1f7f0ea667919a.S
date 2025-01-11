func0000000000000082:
	mov	w8, #1
	cmp	w1, #0
	lsl	x8, x8, x2
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

