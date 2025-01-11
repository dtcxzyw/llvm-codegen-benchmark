func0000000000000001:
	fmov	x8, d0
	and	x8, x8, #0xffffffff00000000
	orr	x8, x8, x0
	fmov	d0, x8
	ret

func0000000000000000:
	fmov	x8, d0
	and	x8, x8, #0x800fffffffffffff
	orr	x8, x8, x0
	fmov	d0, x8
	ret

