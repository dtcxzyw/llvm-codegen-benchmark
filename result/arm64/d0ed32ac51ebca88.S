func0000000000000013:
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000017:
	mul	w9, w0, w1
	mov	w8, #64
	cmp	w9, #64
	csel	w8, w9, w8, gt
	add	w0, w8, #57
	ret

