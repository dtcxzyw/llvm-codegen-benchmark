func0000000000000068:
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #1114111
	csel	w0, w8, w9, hi
	ret

func0000000000000078:
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #65533
	csel	w0, w8, w9, hi
	ret

func0000000000000048:
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #63
	csel	w0, w8, w9, hi
	ret

