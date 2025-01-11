func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

