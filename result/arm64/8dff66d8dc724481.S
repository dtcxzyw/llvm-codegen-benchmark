func00000000000001e8:
	orr	w8, w1, w2, lsl #8
	lsr	w9, w0, #16
	orr	w8, w8, w0
	cmp	w9, #16
	mov	w9, #1114111
	csel	w0, w9, w8, hi
	ret

func00000000000001f8:
	orr	w8, w1, w2, lsl #6
	lsr	w9, w0, #16
	orr	w8, w8, w0
	cmp	w9, #16
	mov	w9, #65533
	csel	w0, w9, w8, hi
	ret

