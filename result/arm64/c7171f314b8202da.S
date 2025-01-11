func0000000000000007:
	mov	w8, #1
	bfi	w8, w0, #1, #7
	mov	x0, x8
	ret

func0000000000000005:
	mov	w8, #3
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000003:
	lsr	w8, w0, #5
	mov	w0, #63
	bfi	w0, w8, #7, #25
	ret

