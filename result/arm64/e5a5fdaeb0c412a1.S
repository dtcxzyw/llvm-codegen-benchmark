func0000000000000012:
	and	x8, x0, x1
	subs	x9, x8, x2
	csel	x0, x8, x9, lo
	ret

