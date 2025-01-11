func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

