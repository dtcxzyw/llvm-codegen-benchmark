func000000000000004a:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #6
	ret

func0000000000000066:
	subs	x8, x1, x2
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000082:
	cmp	x2, x1
	csel	x8, xzr, x2, hi
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

