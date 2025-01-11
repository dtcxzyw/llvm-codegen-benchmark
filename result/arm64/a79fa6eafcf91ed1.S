func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x0, lt
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x0, lt
	ret

