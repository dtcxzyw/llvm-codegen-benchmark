func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	sub	w0, w8, #128
	ret

