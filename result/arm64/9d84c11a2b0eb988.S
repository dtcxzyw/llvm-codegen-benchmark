func0000000000000604:
	lsr	x8, x2, #37
	mov	w9, #-100
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000608:
	lsr	x8, x2, #37
	mov	w9, #-100
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, hi
	ret

