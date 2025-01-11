func0000000000000000:
	and	x8, x0, #0xfffffffffffffff0
	sub	x0, x8, #8
	ret

func0000000000000003:
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #8
	ret

func0000000000000002:
	and	x8, x0, #0xffffffffffffffc0
	sub	x0, x8, #448
	ret

