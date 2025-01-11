func0000000000000004:
	add	x8, x1, #9
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret

func0000000000000104:
	add	x8, x1, #2
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

