func0000000000000001:
	cmp	w0, #1
	mov	w8, #1024
	csinc	w9, w0, wzr, hi
	cmp	w9, #1024
	csel	w0, w9, w8, lo
	ret

