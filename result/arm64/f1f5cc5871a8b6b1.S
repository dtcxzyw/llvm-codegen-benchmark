func0000000000000002:
	mov	w8, #1
	cmp	x1, #0
	bic	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

