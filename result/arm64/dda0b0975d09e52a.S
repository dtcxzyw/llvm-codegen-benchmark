func00000000000001e1:
	mov	w8, #-1
	neg	w9, w1
	cmp	w0, #1
	lsl	w8, w8, w9
	mov	w9, #-2
	csel	w0, w8, w9, hi
	ret

