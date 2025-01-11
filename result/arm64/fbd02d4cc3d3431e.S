func0000000000000141:
	add	w8, w2, w1
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #1, #0, ne
	cset	w0, gt
	ret

func00000000000014c4:
	add	w8, w2, w1
	cmp	w0, #286
	sub	w8, w8, #272
	ccmp	w8, #17, #8, hs
	cset	w0, lt
	ret

func00000000000010c6:
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret

