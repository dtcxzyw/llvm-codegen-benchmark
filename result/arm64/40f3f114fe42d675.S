func0000000000000001:
	mov	w8, #1
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

