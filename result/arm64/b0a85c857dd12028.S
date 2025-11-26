func0000000000000001:
	neg	x8, x0, lsr #52
	and	x0, x8, #0x1f
	ret

func0000000000000005:
	neg	x8, x0, lsr #48
	and	x0, x8, #0xfff
	ret

