func000000000000000f:
	lsr	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func0000000000000003:
	lsr	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

