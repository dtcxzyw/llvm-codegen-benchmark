func0000000000000053:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x0, x2, lo
	lsl	x0, x8, #2
	ret

