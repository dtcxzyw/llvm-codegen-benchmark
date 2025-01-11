func0000000000000006:
	orr	w8, w1, w2
	mov	w9, #33792
	orr	w8, w8, w0
	movk	w9, #6103, lsl #16
	udiv	w0, w9, w8
	ret

