func00000000000004ca:
	cmp	w0, w1
	ccmp	w2, #2, #4, ge
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	w0, w1
	mov	w8, #2147483647
	ccmp	w2, w8, #2, ge
	cset	w0, lo
	ret

