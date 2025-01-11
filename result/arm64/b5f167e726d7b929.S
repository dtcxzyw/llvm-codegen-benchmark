func0000000000000526:
	fcvtzs	w8, s0
	mov	w9, #33899
	cmp	w0, w9
	mov	w9, #32768
	csel	w9, w9, w1, gt
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret

