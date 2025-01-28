func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000001f:
	ubfiz	w8, w1, #5, #8
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000019:
	lsl	w8, w1, #16
	and	w8, w8, #0xfc0000
	orr	w8, w8, w0
	lsr	w0, w8, #18
	ret

