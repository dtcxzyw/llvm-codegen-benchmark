func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #56
	lsr	x8, x8, #2
	movk	x9, #32768, lsl #48
	cmp	x0, x9
	csel	x0, x8, xzr, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

