func0000000000000017:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000012:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, x2
	add	x0, x8, #8
	ret

