func0000000000000d94:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w2, lsr #30
	ret

