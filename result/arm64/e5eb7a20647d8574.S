func0000000000000009:
	mov	w8, #-1
	orr	w9, w0, w1, lsl #8
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #-1
	orr	w9, w0, w1, lsl #6
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret

