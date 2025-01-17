func000000000000001d:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	lsr	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #5
	lsr	w0, w8, #3
	ret

func0000000000000019:
	and	w8, w1, #0xfc
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #18
	ret

