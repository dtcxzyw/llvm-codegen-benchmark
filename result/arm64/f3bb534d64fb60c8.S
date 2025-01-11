func0000000000000000:
	add	x8, x0, x1
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	add	x0, x8, x0
	ret

func0000000000000080:
	add	x8, x0, x1
	neg	x9, x0
	add	x8, x8, #15
	and	x8, x8, x9
	add	x0, x8, x0
	ret

