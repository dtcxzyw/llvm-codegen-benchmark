func0000000000000003:
	neg	x8, x1
	and	x8, x8, x2
	add	x0, x8, x0, lsl #12
	ret

func0000000000000002:
	neg	x8, x1
	and	x8, x8, x2
	add	x0, x8, x0
	ret

func0000000000000000:
	neg	x8, x2
	and	x8, x1, x8
	add	x0, x8, x0
	ret

