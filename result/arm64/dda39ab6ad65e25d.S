func0000000000000042:
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

func0000000000000040:
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

