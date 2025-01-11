func0000000000000001:
	sub	x8, x0, x1
	sbfx	x8, x8, #0, #37
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000000:
	sub	x8, x0, x1
	sbfx	x8, x8, #2, #32
	and	x0, x8, #0xfffffffffffffffe
	ret

