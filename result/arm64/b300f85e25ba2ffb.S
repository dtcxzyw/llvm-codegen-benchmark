func000000000000001f:
	lsl	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0x7c00
	orr	w0, w9, w8
	ret

func0000000000000013:
	lsl	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0xf8000
	orr	w0, w8, w9
	ret

func000000000000001b:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

