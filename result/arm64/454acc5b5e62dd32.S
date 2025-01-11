func000000000000000a:
	fcvtzs	w8, d0
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

