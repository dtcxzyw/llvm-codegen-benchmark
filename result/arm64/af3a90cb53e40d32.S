func00000000000003e1:
	mov	w8, #8
	sub	w8, w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	neg	w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	neg	w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

