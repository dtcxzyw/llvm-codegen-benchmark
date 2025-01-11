func0000000000000010:
	mov	w8, #-100
	madd	w8, w1, w8, w0
	cmp	w8, #49
	cset	w0, hi
	ret

