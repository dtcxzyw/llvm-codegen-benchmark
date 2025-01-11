func0000000000000003:
	and	x8, x0, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12
	ret

func0000000000000002:
	and	x8, x0, #0xfffffffffffffffe
	sub	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #80
	ret

