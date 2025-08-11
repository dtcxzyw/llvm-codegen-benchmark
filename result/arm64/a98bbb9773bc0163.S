func00000000000018c6:
	cmp	w2, #1
	ccmp	w1, #0, #0, ge
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret

func00000000000018cc:
	cmp	w2, #0
	ccmp	w1, #1, #0, gt
	ccmp	w0, #8, #0, ge
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w2, #63
	mov	w8, #63
	ccmp	w1, w8, #0, ne
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func00000000000004ca:
	cmp	w2, #113
	ccmp	w1, #0, #0, ne
	ccmn	w0, #1, #0, pl
	cset	w0, gt
	ret

