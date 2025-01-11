func000000000000000a:
	mvn	w8, w1
	orr	w8, w8, #0xffff0000
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1, uxth
	add	w0, w8, #32, lsl #12
	ret

