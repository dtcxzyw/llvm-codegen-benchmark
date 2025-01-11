func000000000000058c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func000000000000054c:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #3, #4, ne
	cset	w0, gt
	ret

