func0000000000000003:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #8
	ret

