func000000000000000f:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	add	x0, x8, #256
	ret

func0000000000000005:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

