func0000000000000e94:
	add	x8, x1, x2, lsr #40
	cmp	w0, #255
	lsr	x8, x8, #24
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

