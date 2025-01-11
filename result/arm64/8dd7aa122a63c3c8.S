func000000000000001f:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	add	w0, w0, w8, lsl #8
	ret

func0000000000000010:
	and	w8, w2, #0xf
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #4
	ret

