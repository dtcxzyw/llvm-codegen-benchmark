func0000000000000007:
	and	w8, w2, #0x6
	lsr	w8, w1, w8
	ubfiz	w8, w8, #4, #2
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #6, #1
	orr	w0, w0, w8
	ret

