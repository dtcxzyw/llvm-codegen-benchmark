func0000000000000002:
	sub	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

