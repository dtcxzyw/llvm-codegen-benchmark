func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

