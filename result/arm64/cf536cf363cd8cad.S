func0000000000000010:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	mov	w9, #2
	csinc	w8, w0, w8, ge
	cmp	w8, #2
	csel	w0, w8, w9, gt
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, ge
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

