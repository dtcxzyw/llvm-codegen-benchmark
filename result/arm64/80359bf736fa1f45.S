func000000000000004a:
	orr	w8, w2, #0x800000
	lsr	w8, w8, w1
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

