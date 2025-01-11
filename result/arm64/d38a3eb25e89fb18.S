func0000000000000541:
	mul	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

