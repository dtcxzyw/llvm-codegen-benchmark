func0000000000000004:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w2, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #8
	ret

