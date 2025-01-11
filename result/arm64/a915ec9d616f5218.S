func0000000000000000:
	add	x8, x1, x0
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000002:
	add	x8, x0, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

