func0000000000000007:
	cmp	x2, #0
	mov	x8, #1152921504606846976
	orr	x9, x1, x0
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

