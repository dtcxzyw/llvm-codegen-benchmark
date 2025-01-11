func0000000000000005:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x8, x0, lsl #1
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x8, x0, lsl #2
	ret

