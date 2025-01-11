func0000000000000003:
	orr	w8, w0, w1, lsl #16
	and	w9, w2, #0xff
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #16
	and	w9, w2, #0xffffff00
	orr	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w0, w2, lsl #22
	and	w9, w1, #0xfff
	orr	w0, w9, w8
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #6
	and	w9, w2, #0xf
	orr	w0, w8, w9
	ret

