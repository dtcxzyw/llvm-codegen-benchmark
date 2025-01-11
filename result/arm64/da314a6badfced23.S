func000000000000000d:
	and	w8, w0, #0xffff
	mov	w9, #32768
	add	w8, w8, w1, uxth
	sub	w0, w9, w8
	ret

