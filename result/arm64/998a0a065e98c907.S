func0000000000000110:
	lsr	x8, x2, #3
	cmp	x1, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000190:
	lsr	x8, x2, #3
	cmp	x1, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

