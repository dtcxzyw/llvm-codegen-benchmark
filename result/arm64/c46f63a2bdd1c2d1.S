func00000000000000a7:
	and	x8, x1, #0xffff
	cmp	w2, #2
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8, lsl #2
	ret

