func0000000000000002:
	mov	w8, #33792
	and	w9, w1, #0xff
	movk	w8, #6103, lsl #16
	orr	w9, w0, w9
	udiv	w0, w8, w9
	ret

