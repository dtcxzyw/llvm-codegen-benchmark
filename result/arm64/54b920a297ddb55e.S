func0000000000000024:
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, hs
	ret

