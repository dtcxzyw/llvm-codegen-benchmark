func0000000000000061:
	mov	w8, #-1
	cmp	w1, #1
	mov	w9, #-8
	lsl	w8, w8, w0
	csel	w0, w8, w9, hi
	ret

