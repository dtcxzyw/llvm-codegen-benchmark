func0000000000000000:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x2, #143
	and	x8, x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

