func0000000000000044:
	clz	x8, x2
	lsl	x9, x1, x8
	lsr	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

