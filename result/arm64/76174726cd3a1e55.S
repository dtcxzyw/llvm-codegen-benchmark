func0000000000001c04:
	mov	w8, #-100
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000001c08:
	mov	w8, #-100
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

