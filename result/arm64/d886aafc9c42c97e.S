func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #2
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret

