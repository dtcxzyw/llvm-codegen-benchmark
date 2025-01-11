func0000000000000060:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

