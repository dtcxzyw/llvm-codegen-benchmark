func0000000000000000:
	lsl	x8, x2, #4
	cmp	x1, x8
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000002:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret

