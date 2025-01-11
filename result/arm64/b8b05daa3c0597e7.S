func0000000000000031:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	ubfiz	w8, w8, #1, #15
	add	w0, w0, w8
	ret

