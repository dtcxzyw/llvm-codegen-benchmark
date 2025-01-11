func0000000000000000:
	sub	w9, w1, w0
	mov	w8, #-3600
	cmn	w9, #3600
	csel	w0, w9, w8, hi
	ret

