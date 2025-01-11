func0000000000000003:
	ubfiz	w8, w2, #2, #1
	and	w9, w1, #0x1
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #3, #1
	and	w9, w1, #0xfffffff1
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #1, #1
	mov	w9, #-11
	and	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

