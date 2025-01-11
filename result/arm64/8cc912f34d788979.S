func00000000000000ca:
	mov	w8, #1000
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func00000000000004cc:
	mov	w8, #1
	sub	w8, w8, w1
	cmp	w0, w8
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret

