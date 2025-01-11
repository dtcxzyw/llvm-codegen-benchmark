func0000000000000029:
	and	x8, x0, #0xffff
	cmp	w1, #2
	csinc	x0, x8, xzr, hs
	ret

