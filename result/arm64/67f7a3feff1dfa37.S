func0000000000000110:
	lsl	x8, x2, #3
	cmp	x1, #8
	sub	x8, x8, x2
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000190:
	lsl	x8, x2, #3
	cmp	x1, #8
	sub	x8, x8, x2
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

