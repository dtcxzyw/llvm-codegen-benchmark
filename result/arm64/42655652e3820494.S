func00000000000000f0:
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0
	cmp	w8, #639
	cset	w0, hi
	ret

