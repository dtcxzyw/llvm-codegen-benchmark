func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0x1c0000
	add	w8, w9, w8, lsl #12
	sub	w0, w8, #128, lsl #12
	ret

