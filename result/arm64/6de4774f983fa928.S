func00000000000003e1:
	mov	w8, #-1
	cmp	w1, #0
	neg	w9, w0
	cneg	w10, w1, mi
	lsl	w8, w8, w9
	mov	w9, #-2
	cmp	w10, #1
	csel	w0, w8, w9, hi
	ret

