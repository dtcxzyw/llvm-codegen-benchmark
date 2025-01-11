func000000000000001f:
	orr	w8, w0, w2, lsl #8
	cmp	w1, #255
	mov	w9, #255
	csel	w9, w1, w9, lo
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #8
	cmp	w1, #255
	mov	w9, #255
	csel	w9, w1, w9, lo
	orr	w0, w8, w9
	ret

