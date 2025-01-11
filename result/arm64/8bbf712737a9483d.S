func0000000000000007:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000027:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

