func0000000000000001:
	fmov	x8, d0
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

func0000000000000000:
	fmov	x8, d0
	and	x8, x8, #0xfffffffffffff
	orr	x0, x0, x8
	ret

