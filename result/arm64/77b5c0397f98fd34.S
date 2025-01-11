func0000000000000005:
	sub	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000004:
	and	x8, x2, #0x3f
	sub	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

