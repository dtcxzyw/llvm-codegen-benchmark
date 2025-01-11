func0000000000000005:
	sxth	w8, w0
	add	w8, w8, w1, sxth
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func0000000000000004:
	sxth	w8, w0
	mov	w9, #55552
	movk	w9, #1, lsl #16
	add	w8, w8, w1, sxth
	mul	w0, w8, w9
	ret

