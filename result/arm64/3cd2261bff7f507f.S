func0000000000000004:
	sbfiz	x8, x1, #3, #32
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff0
	ret

