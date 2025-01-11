func0000000000000000:
	fcvtzs	w9, s0
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

