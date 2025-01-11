func0000000000000000:
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #512, lsl #12
	ret

func0000000000000005:
	sub	x0, x0, w1, uxtb
	ret

