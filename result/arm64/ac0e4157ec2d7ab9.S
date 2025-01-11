func000000000000003c:
	and	w8, w2, #0xff
	lsl	w9, w1, #16
	orr	w8, w0, w8
	orr	w0, w9, w8, lsl #8
	ret

func000000000000003e:
	and	w8, w2, #0xff
	lsl	w9, w1, #24
	orr	w8, w0, w8
	orr	w0, w9, w8, lsl #8
	ret

