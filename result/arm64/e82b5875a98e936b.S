func0000000000000000:
	and	w8, w2, #0x7
	ubfiz	w9, w1, #23, #8
	mvn	w10, w8
	lsl	w8, w0, w8
	lsr	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x7
	ubfiz	w9, w1, #23, #8
	mvn	w10, w8
	lsl	w8, w0, w8
	lsr	w9, w9, w10
	orr	w0, w8, w9
	ret

