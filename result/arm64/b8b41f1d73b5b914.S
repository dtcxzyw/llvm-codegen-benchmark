func0000000000000068:
	orr	w8, w1, w2
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #1114111
	csel	w0, w9, w8, hi
	ret

func0000000000000078:
	orr	w8, w1, w2
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #65533
	csel	w0, w9, w8, hi
	ret

