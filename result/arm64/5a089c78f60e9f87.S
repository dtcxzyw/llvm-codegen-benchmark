func0000000000000021:
	mov	w8, #-1
	sxtw	x9, w1
	cmp	x0, x8
	mov	w8, #1024
	csel	x0, x8, x9, eq
	ret

func0000000000000028:
	sbfiz	x8, x1, #3, #32
	cmp	xzr, x0, lsr #61
	csinv	x0, x8, xzr, eq
	ret

