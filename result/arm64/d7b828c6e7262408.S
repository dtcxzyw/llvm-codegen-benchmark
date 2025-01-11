func000000000000001a:
	and	w8, w1, #0x1
	sub	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret

