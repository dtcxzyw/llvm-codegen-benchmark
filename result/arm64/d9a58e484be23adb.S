func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	w0, w8, #1, #15
	ret

func0000000000000000:
	orr	w8, w0, w1
	ubfiz	w0, w8, #8, #8
	ret

