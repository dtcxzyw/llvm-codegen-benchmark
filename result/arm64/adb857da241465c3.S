func000000000000000f:
	lsr	w8, w2, #5
	orr	w9, w1, w0
	and	w8, w8, #0x7e0
	orr	w0, w8, w9
	ret

func000000000000000b:
	lsl	w8, w2, #13
	orr	w9, w1, w0
	and	w8, w8, #0x400000
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #24
	orr	w9, w1, w0
	and	w8, w8, #0x40000000
	orr	w0, w9, w8
	ret

