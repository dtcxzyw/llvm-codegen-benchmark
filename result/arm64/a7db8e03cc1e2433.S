func0000000000000012:
	cmp	x1, x2
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, xzr, lo
	add	x0, x0, x8, lsl #3
	ret

