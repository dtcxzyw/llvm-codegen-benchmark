func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	sxtw	x0, w8
	ret

