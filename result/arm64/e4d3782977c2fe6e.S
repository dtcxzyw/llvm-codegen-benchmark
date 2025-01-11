func0000000000000009:
	orr	w8, w1, w2
	bfi	w8, w0, #3, #2
	mov	x0, x8
	ret

func0000000000000003:
	orr	w0, w0, w1
	bfi	w0, w2, #2, #1
	ret

