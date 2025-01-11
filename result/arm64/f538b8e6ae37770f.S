func000000000000000d:
	sub	x8, x0, x1
	sbfx	x8, x8, #1, #35
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func0000000000000005:
	sub	x8, x0, x1
	sbfx	x8, x8, #0, #34
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #8
	ret

