func0000000000000003:
	and	x8, x0, #0x7fffffff
	add	x0, x8, x0, lsr #31
	ret

func0000000000000002:
	and	x8, x0, #0x1
	add	x0, x8, x0, lsr #1
	ret

