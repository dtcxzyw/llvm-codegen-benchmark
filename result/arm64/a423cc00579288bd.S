func0000000000000003:
	and	x8, x1, #0xfffffffffffffffe
	add	x0, x8, x0, lsl #3
	ret

func0000000000000002:
	and	x8, x1, #0xffffffffffffffe0
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	add	x0, x8, x0, lsl #3
	ret

