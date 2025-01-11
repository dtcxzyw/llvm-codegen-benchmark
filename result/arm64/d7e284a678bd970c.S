func0000000000000001:
	mov	w8, #2
	cmp	w0, #0
	bic	w8, w8, w1, lsr #7
	csinc	w0, w8, wzr, eq
	ret

