func0000000000000043:
	cmp	w1, #63
	mov	w8, #63
	ccmp	w2, w8, #4, eq
	mov	w8, w0
	csel	x0, xzr, x8, ne
	ret

func0000000000000042:
	cmp	w1, #63
	mov	w8, #63
	ccmp	w2, w8, #4, eq
	mov	w8, w0
	csel	x0, xzr, x8, ne
	ret

