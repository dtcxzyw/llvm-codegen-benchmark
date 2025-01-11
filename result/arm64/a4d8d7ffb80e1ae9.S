func000000000000370a:
	add	w8, w1, w2
	cmp	w8, #0
	eor	w8, w8, #0x7fffffff
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret

func000000000000354a:
	add	w8, w1, w2
	cmp	w8, #0
	eor	w8, w8, #0x7fffffff
	ccmp	w0, w8, #4, gt
	cset	w0, gt
	ret

