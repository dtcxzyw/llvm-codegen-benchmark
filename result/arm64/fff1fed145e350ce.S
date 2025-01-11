func0000000000000003:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000002:
	and	x8, x1, #0x1f8
	and	x9, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x9
	ret

