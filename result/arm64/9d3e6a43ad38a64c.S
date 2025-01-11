func0000000000000003:
	cmp	w0, w1
	mov	w8, #16
	csel	w9, w0, w1, lt
	orr	w0, w8, w9, lsl #5
	ret

func0000000000000001:
	cmp	w0, w1
	mov	w8, #1
	csel	w9, w0, w1, lt
	orr	w0, w8, w9, lsl #1
	ret

