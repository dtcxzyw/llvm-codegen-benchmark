func000000000000000f:
	lsr	w8, w2, #3
	and	w8, w8, #0xffe0
	add	w8, w8, w0
	add	w0, w8, w1, lsr #8
	ret

