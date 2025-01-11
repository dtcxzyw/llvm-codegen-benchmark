func0000000000000000:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000002:
	lsl	w9, w0, #1
	mov	w8, #-1723
	sub	w9, w9, w0, lsl #4
	cmn	w9, #1723
	csel	w0, w9, w8, gt
	ret

