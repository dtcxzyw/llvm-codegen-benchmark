func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	mvn	x0, x8
	ret

