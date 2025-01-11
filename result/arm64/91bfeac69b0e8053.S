func000000000000000d:
	and	w8, w1, #0x80
	orr	w8, w0, w8, lsr #7
	sub	w0, w8, #3
	ret

func000000000000000c:
	and	w8, w1, #0x80
	orr	w8, w0, w8, lsr #7
	add	w0, w8, #2
	ret

