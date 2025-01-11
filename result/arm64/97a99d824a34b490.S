func0000000000000000:
	lsr	x8, x1, x2
	sub	x0, x0, w8, uxtb
	ret

func0000000000000001:
	lsr	x8, x1, x2
	and	x8, x8, #0x7f
	sub	x0, x0, x8
	ret

