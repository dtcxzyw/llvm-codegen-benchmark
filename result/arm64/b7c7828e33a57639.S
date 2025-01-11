func0000000000000029:
	fcvtzs	w8, s0
	mov	w9, #33899
	cmp	w1, w9
	mov	w9, #32768
	csel	w9, w9, w0, gt
	add	w0, w9, w8
	ret

