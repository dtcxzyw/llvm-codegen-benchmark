func00000000000001e1:
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000184:
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

