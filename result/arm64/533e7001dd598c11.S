func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x8, x8, x1
	sdiv	x0, x8, x0
	ret

