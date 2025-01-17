func000000000000000e:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w0, w0, w8, lsl #18
	ret

func000000000000000f:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w0, w0, w8, lsl #14
	ret

