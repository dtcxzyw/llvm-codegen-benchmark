func0000000000000001:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #208
	mov	w9, #-52
	mul	w8, w0, w8
	cmn	w8, #52
	csel	w8, w8, w9, gt
	add	w0, w8, #162
	ret

