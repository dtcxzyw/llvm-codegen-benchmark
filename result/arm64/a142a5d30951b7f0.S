func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

