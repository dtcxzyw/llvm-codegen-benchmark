func0000000000000000:
	lsl	w8, w0, #4
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #6, #26
	ret

