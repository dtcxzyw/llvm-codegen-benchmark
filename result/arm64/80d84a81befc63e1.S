func000000000000000a:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, gt
	ret

