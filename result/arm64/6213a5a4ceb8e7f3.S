func0000000000000003:
	lsl	w8, w2, #3
	and	w9, w1, #0x18
	orr	w9, w0, w9
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #1
	and	w9, w1, #0x20
	orr	w9, w9, w0
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

