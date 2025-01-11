func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

