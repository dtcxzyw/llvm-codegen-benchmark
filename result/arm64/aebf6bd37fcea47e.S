func000000000000003f:
	and	w9, w1, #0x1
	mov	w8, #32
	add	w9, w9, w0
	add	w9, w9, #1
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

