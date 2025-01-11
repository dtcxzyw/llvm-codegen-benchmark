func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w0
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

