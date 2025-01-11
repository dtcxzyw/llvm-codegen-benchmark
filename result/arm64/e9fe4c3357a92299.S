func0000000000000000:
	cmp	w0, #1
	mov	w8, #64
	csinc	w9, w0, wzr, hi
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret

