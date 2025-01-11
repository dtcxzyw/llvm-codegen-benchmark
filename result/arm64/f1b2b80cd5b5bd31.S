func0000000000003d8c:
	add	x8, x1, #8
	cmp	x8, x0
	mov	w8, #63
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret

func0000000000002d8c:
	sub	x8, x2, #72
	cmp	w1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	sub	w8, w1, #16
	sub	x9, x2, #1
	cmn	w8, #31
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret

