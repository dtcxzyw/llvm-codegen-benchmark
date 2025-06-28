func0000000000000007:
	ubfiz	w8, w1, #10, #12
	bfi	w8, w0, #5, #5
	mov	w0, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #15, #1
	bfi	w8, w0, #16, #1
	mov	w0, w8
	ret

