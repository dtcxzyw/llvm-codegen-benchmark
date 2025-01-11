func00000000000000f8:
	mov	w8, #2
	orr	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #-2
	orr	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

