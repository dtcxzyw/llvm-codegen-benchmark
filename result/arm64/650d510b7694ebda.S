func0000000000000604:
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

