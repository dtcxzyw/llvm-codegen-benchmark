func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w8, w8, #2
	sxtw	x0, w8
	ret

