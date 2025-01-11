func0000000000000000:
	fcvtzs	w9, d0
	mov	w8, #15
	cmp	w9, #15
	csel	w0, w9, w8, lt
	ret

