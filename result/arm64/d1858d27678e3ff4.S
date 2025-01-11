func0000000000000404:
	mov	w8, #-100
	lsr	x9, x2, #32
	madd	w8, w1, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000408:
	mov	w8, #-100
	lsr	x9, x2, #32
	madd	w8, w1, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

