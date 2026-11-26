func000000000000001f:
	and	w8, w0, #0xff
	ubfx	w10, w1, #1, #7
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, w10
	ret

