func000000000000000c:
	ubfiz	w8, w2, #1, #4
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	ubfiz	w8, w2, #3, #2
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

