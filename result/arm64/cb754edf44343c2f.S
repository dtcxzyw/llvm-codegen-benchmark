func0000000000000804:
	clz	x8, x2
	lsl	x8, x2, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

