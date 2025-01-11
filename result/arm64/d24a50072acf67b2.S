func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0x3ffffff
	add	x0, x0, x8, lsl #3
	ret

