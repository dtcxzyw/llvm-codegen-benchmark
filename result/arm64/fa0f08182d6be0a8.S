func0000000000000001:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #-1
	csel	w8, w0, w8, hi
	lsl	w0, w9, w8
	ret

