func0000000000000000:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, gt
	add	w9, w8, w0
	sdiv	w0, w9, w8
	ret

func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w9, w8, w0
	sdiv	w0, w9, w8
	ret

