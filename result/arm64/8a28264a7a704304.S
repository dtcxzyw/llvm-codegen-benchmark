func0000000000000002:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

