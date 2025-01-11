func0000000000000007:
	ubfiz	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w8, w9
	and	w0, w8, #0xff
	ret

func0000000000000006:
	lsl	w8, w2, #4
	orr	w9, w0, w1
	and	w8, w8, #0x80
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret

