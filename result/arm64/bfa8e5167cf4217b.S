func0000000000000012:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

