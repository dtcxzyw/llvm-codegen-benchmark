func0000000000000001:
	cmp	x2, #0
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	cmp	x2, #0
	csel	x0, x1, x0, eq
	ret

