func0000000000000026:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

