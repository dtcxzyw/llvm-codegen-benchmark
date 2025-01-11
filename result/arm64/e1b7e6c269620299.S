func0000000000000010:
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

func0000000000000050:
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

func0000000000000040:
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x0, x9, x8
	ret

