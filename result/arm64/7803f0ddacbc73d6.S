func0000000000000005:
	sxth	w9, w1
	mov	w8, #8651
	sub	w9, w9, w0
	mul	w0, w9, w8
	ret

func0000000000000004:
	sxth	w9, w1
	mov	w8, #27136
	movk	w8, #1, lsl #16
	sub	w9, w9, w0
	mul	w0, w9, w8
	ret

