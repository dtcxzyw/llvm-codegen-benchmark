func0000000000000000:
	ubfiz	w8, w1, #7, #3
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #8
	and	w8, w8, #0x400
	orr	w0, w8, w0
	ret

