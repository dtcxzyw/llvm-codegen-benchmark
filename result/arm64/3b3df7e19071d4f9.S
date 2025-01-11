func0000000000000001:
	eor	x8, x0, x1
	lsl	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

