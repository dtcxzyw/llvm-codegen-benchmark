func000000000000003c:
	and	x8, x2, #0xffffffff0
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #8
	ret

