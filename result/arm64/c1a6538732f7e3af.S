func0000000000000001:
	mov	w8, #65536
	bic	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000003:
	mvn	w8, w1
	ubfiz	w8, w8, #4, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #56
	bic	w8, w8, w1, lsl #3
	orr	w0, w0, w8
	ret

