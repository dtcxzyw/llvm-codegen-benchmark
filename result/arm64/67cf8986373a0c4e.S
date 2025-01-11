func0000000000000168:
	orr	w8, w1, w2, lsl #24
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #1114111
	csel	w0, w9, w8, hi
	ret

func00000000000001e8:
	orr	w8, w1, w2, lsl #16
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #1114111
	csel	w0, w9, w8, hi
	ret

func00000000000001f8:
	orr	w8, w1, w2, lsl #12
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #65533
	csel	w0, w9, w8, hi
	ret

