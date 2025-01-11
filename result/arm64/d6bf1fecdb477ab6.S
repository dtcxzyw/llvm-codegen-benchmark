func0000000000000000:
	add	x0, x0, w1, uxtw
	ret

func0000000000000003:
	and	x8, x1, #0x3
	add	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

