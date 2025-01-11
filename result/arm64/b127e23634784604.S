func00000000000000cf:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, w8
	mov	w8, #1
	cinc	x8, x8, ne
	lsl	x0, x1, x8
	ret

func000000000000001f:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1
	cinc	x8, x8, ne
	lsl	x0, x1, x8
	ret

