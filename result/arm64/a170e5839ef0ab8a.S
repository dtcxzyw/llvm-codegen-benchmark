func000000000000000c:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

