func0000000000000001:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

