func0000000000000036:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	mov	w9, #33792
	movk	w9, #6103, lsl #16
	udiv	w0, w9, w8
	ret

