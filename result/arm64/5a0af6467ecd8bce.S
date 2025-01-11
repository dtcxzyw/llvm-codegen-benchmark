func00000000000001e1:
	rbit	x8, x1
	add	w9, w0, #1
	clz	x8, x8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000003f9:
	rbit	x8, x1
	add	w9, w0, #1
	clz	x8, x8
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000381:
	rbit	x8, x1
	sub	w9, w0, #1
	clz	x8, x8
	cmp	w9, w8
	cset	w0, eq
	ret

