func0000000000001004:
	mov	w8, #-100
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000001008:
	mov	w8, #-100
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, hi
	ret

