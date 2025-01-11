func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x1, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

