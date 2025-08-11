func000000000000001a:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	add	x0, x0, x8, lsl #3
	ret

func0000000000000022:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x0, x0, x8, lsl #4
	ret

