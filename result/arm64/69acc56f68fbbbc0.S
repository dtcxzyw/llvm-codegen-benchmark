func000000000000000f:
	lsl	w8, w1, #9
	and	w8, w8, #0x8000
	orr	w8, w8, w0
	orr	w0, w8, #0x6
	ret

func0000000000000008:
	ubfiz	w8, w1, #24, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x8000000
	ret

func0000000000000003:
	ubfiz	w8, w1, #25, #5
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

