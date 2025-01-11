func000000000000000d:
	and	x8, x2, #0xf8
	neg	x8, x8
	madd	x0, x0, x1, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	neg	x8, x8
	madd	x0, x0, x1, x8
	ret

func0000000000000005:
	mul	x8, x0, x1
	sub	x0, x8, w2, uxtw
	ret

