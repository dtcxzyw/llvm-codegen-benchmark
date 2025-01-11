func0000000000000003:
	lsr	w8, w2, #6
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #7
	ret

func000000000000003c:
	ubfiz	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

