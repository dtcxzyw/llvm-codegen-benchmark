func0000000000000003:
	and	x8, x2, #0x1
	add	x9, x0, x1
	sub	x8, x9, x8
	and	x0, x8, #0x7ffffffffffffffe
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, x1
	sub	x8, x9, x8
	and	x0, x8, #0xfffffffffffffff0
	ret

