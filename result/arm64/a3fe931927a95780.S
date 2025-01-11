func00000000000003e1:
	clz	w9, w0
	mov	w8, #-1
	cmp	w0, #1
	neg	w9, w9
	lsl	w8, w8, w9
	mov	w9, #-2
	csel	w0, w8, w9, hi
	ret

