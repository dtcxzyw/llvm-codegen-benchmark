func0000000000000018:
	sub	x8, x1, x2
	sub	x8, x8, #130
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x8, #16
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

