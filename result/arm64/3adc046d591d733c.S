func0000000000000d58:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, w8, #4, hi
	cset	w0, gt
	ret

func000000000000014a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #4, ge
	cset	w0, gt
	ret

func000000000000018c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

