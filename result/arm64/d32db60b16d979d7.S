func0000000000000001:
	and	x8, x1, #0xffffffff00000000
	orr	x8, x8, x0
	fmov	d0, x8
	ret

func0000000000000000:
	and	x8, x1, #0x800fffffffffffff
	orr	x8, x8, x0
	fmov	d0, x8
	ret

