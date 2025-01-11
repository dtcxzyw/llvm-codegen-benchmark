func000000000000001f:
	cmp	w2, #255
	mov	w8, #255
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret

func000000000000000f:
	cmp	w2, #255
	mov	w8, #255
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret

