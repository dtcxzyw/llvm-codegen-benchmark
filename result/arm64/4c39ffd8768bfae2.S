func0000000000000019:
	add	w8, w2, #8
	lsl	w8, w1, w8
	and	w8, w8, #0x7fffff
	orr	w0, w8, w0
	ret

func000000000000001d:
	add	w8, w2, #2
	lsl	w8, w1, w8
	and	w8, w8, #0x30000
	orr	w0, w8, w0
	ret

