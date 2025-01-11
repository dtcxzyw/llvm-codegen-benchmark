func0000000000000017:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

