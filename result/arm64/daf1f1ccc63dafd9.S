func0000000000000005:
	lsl	w8, w1, #3
	and	w8, w8, #0x7c00
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000007:
	lsl	w8, w1, #5
	and	w8, w8, #0xf00
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #2
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000001d:
	ubfiz	w8, w1, #16, #4
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

