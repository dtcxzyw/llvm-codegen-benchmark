func000000000000006f:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000004f:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	lsl	x0, x8, #6
	ret

