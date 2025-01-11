func0000000000000002:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000010:
	cmp	x2, #1, lsl #12
	csel	x8, x1, x2, hi
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

