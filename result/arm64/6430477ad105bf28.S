func0000000000000003:
	sdiv	w8, w0, w1
	mov	w9, #1
	msub	w8, w8, w1, w0
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000007:
	sdiv	w8, w0, w1
	mov	w9, #1
	msub	w8, w8, w1, w0
	orr	w0, w9, w8, lsl #1
	ret

