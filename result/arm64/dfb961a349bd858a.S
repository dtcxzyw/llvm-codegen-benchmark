func0000000000000019:
	mov	w8, #8
	mov	w9, #1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

