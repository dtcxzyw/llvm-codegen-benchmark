func0000000000000e94:
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #4, #2, lo
	cset	w0, lo
	ret

