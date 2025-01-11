func0000000000000017:
	mov	w8, #255
	cmp	w1, #255
	csel	w9, w1, w8, lo
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #24
	ret

func000000000000001f:
	mov	w8, #255
	cmp	w1, #255
	csel	w9, w1, w8, lo
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #8
	ret

func000000000000001d:
	mov	w8, #255
	cmp	w1, #255
	csel	w9, w1, w8, lo
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w8, w8, #24
	orr	w0, w8, w9, lsl #16
	ret

