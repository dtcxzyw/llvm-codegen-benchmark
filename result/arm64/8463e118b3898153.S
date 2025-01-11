func000000000000003f:
	cmp	w2, #255
	mov	w8, #255
	csel	w9, w2, w8, lo
	cmp	w1, #255
	orr	w9, w0, w9, lsl #8
	csel	w8, w1, w8, lo
	orr	w0, w9, w8
	ret

func000000000000001b:
	cmp	w2, #255
	mov	w8, #255
	csel	w9, w2, w8, lo
	cmp	w1, #255
	orr	w9, w0, w9, lsl #8
	csel	w8, w1, w8, lo
	orr	w0, w9, w8
	ret

