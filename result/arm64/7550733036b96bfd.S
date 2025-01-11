func0000000000000007:
	cmp	w2, #255
	mov	w8, #255
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8
	ret

func0000000000000003:
	cmp	w2, #255
	mov	w8, #255
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8
	ret

