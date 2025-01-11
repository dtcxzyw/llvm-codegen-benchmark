func0000000000000003:
	add	x8, x1, #1
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #4
	ret

func0000000000000002:
	add	x8, x1, #1
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #1
	ret

