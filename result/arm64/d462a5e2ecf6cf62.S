func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	mvn	x9, x0
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x8, x9
	ret

