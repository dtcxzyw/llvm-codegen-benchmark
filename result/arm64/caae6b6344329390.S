func000000000000001f:
	ubfiz	w8, w1, #10, #10
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001b:
	ubfx	w8, w1, #6, #9
	mov	w9, #-16842752
	add	w8, w9, w8, lsl #16
	orr	w0, w8, w0
	ret

