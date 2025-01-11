func0000000000001808:
	mov	w8, #-1000
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000001804:
	mov	w8, #-1000
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

