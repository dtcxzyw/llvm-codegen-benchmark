func000000000000029c:
	and	x8, x1, #0xffff
	cmp	w2, #2
	csinc	x8, x8, xzr, hs
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

