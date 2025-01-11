func0000000000000008:
	cmp	x1, x2
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x0, x0, x1, lo
	ret

