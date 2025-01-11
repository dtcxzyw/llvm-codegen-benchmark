func0000000000000005:
	add	w8, w0, w1, sxth
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, w1, sxth
	mov	w9, #40643
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w1, sxth
	mov	w9, #55552
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

