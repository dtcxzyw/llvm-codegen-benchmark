func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000010:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret

