func0000000000000007:
	sub	x8, x2, x0
	lsr	x8, x8, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000002f:
	sub	x8, x2, x0
	lsr	x8, x8, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

