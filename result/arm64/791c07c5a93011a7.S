func0000000000000009:
	add	x8, x1, x2
	neg	x9, x0
	and	x0, x9, x8
	ret

func0000000000000008:
	add	x8, x1, x2
	neg	x9, x0
	and	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2
	neg	x9, x0
	and	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x1, x2, lsl #3
	neg	x9, x0
	and	x0, x9, x8
	ret

