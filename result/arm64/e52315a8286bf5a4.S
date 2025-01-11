func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	x8, #1
	movk	x8, #2, lsl #32
	csel	x0, x8, x0, eq
	ret

