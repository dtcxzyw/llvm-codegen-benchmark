func00000000000001a7:
	cmp	w2, #0
	and	x9, x1, #0xffff
	cneg	w8, w2, mi
	cmp	w8, #2
	csinc	x8, x9, xzr, hs
	add	x0, x0, x8, lsl #2
	ret

