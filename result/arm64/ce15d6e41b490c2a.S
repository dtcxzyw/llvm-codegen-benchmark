func0000000000000003:
	lsl	w9, w0, #1
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	sub	w0, w8, #2
	ret

func0000000000000013:
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000017:
	lsl	w8, w0, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, #1
	ret

