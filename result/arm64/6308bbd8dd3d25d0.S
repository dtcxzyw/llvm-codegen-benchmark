func0000000000000008:
	cmp	x1, #2048
	csel	x0, x2, x0, hi
	ret

func0000000000000001:
	cmp	x1, #0
	csel	x0, x2, x0, eq
	ret

func000000000000000c:
	cmp	x1, #21
	csel	x0, x0, x2, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, x2, x0, mi
	ret

