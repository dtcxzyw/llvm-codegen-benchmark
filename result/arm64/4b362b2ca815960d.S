func0000000000000001:
	sub	w8, w1, w2
	and	x0, x0, #0xffffffffc0000000
	bfxil	x0, x8, #0, #29
	ret

func0000000000000005:
	sub	x8, x1, x2
	and	x0, x0, #0xfffff00000000000
	bfxil	x0, x8, #0, #36
	ret

