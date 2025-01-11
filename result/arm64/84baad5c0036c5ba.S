func0000000000000002:
	add	x8, x1, #1
	and	x9, x1, x2
	and	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000006:
	add	x8, x1, #5
	and	x9, x0, x1
	and	x8, x2, x8
	orr	x0, x9, x8
	ret

