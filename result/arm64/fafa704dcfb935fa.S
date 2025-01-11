func0000000000000003:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xffffff00
	orr	w0, w8, w9
	ret

func0000000000000023:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x3f
	orr	w0, w8, w9
	ret

