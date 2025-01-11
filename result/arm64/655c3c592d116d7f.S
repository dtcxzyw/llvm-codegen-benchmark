func0000000000000001:
	mov	w8, #1024
	cmp	w0, #1024
	csel	w8, w0, w8, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

