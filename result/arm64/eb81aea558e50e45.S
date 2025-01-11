func0000000000000ea6:
	clz	x8, x2
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

