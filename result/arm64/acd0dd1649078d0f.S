func000000000000001b:
	and	w8, w1, #0x33333333
	add	w8, w0, w8
	add	w8, w8, w8, lsr #4
	and	w0, w8, #0xf0f0f0f
	ret

