func000000000000008a:
	fcvtzs	w8, d0
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, gt
	sub	w9, w1, #2
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, gt
	ret

