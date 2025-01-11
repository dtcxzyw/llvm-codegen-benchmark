func0000000000000007:
	ubfiz	w8, w1, #3, #26
	orr	w0, w8, w0, lsr #22
	ret

func000000000000000f:
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w0, w8, w0, lsr #1
	ret

func000000000000000c:
	ubfiz	w8, w1, #3, #4
	orr	w0, w8, w0, lsr #4
	ret

