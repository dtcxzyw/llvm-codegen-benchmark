func0000000000000604:
	rbit	w8, w2
	sub	x9, x1, #4
	clz	w8, w8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

