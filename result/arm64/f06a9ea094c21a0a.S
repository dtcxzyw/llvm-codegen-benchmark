func0000000000000000:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

