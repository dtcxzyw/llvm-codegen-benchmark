func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x8, x0
	ret

