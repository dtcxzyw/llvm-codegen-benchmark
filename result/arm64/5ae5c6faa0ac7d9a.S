func0000000000000003:
	orr	w8, w1, w2
	ubfiz	w8, w8, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000012:
	mov	w8, #32512
	orr	w9, w1, w2
	movk	w8, #8128, lsl #16
	and	w8, w8, w9, lsl #8
	orr	w0, w0, w8
	ret

