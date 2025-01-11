func0000000000000001:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000005:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

