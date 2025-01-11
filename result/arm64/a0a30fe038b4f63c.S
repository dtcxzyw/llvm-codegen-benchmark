func000000000000001c:
	and	x8, x1, #0xff
	sub	x0, x0, x8, lsl #6
	ret

func000000000000000c:
	sub	x0, x0, w1, uxtb #4
	ret

