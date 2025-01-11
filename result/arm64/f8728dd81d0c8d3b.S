func0000000000000000:
	subs	x8, x0, w1, uxtw
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	and	x8, x1, #0x3
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

