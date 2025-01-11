func0000000000000041:
	rbit	w8, w1
	clz	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #255
	cset	w0, eq
	ret

