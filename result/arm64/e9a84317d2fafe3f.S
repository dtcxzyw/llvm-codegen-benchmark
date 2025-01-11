func000000000000000f:
	mov	w8, #95
	ubfiz	w9, w1, #2, #6
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	bfi	w0, w1, #1, #7
	ret

