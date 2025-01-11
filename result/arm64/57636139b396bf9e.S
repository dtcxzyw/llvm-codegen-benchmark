func0000000000000169:
	subs	w8, w1, w2
	and	x9, x0, #0xffff
	cneg	w8, w8, mi
	cmp	w8, #2
	csinc	x0, x9, xzr, hs
	ret

