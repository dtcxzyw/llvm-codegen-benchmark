func000000000000000c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

