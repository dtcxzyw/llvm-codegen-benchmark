func000000000000000f:
	and	w8, w1, #0xf0f0f0f
	add	w8, w8, w8, lsr #8
	add	w0, w0, w8
	ret

