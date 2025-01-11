func0000000000000002:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000011:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

