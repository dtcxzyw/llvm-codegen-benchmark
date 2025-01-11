func00000000000001a4:
	lsl	x8, x1, #3
	sub	x9, x0, #1
	cmp	x9, #8
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret

func0000000000000104:
	lsl	x8, x1, #3
	sub	x9, x0, #1
	cmp	x9, #8
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret

