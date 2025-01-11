func000000000000001b:
	eor	w8, w2, #0x80
	orr	w9, w0, w1, lsl #12
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

func000000000000001f:
	eor	w8, w2, #0x80
	orr	w9, w0, w1, lsl #12
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

