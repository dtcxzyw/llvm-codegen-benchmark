func0000000000000000:
	fcvtzs	w9, s0
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

