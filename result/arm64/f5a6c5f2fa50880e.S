func0000000000000002:
	cmp	x2, x0
	sub	x9, x0, x1
	csel	x8, x2, x0, lt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	cmp	x0, x1
	sub	x8, x0, x2
	csel	x9, x0, x1, lt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

