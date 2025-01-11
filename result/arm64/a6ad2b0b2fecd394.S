func000000000000004a:
	scvtf	d0, x1
	mov	w8, #2147483647
	fcvtzs	x9, d0
	add	x9, x1, x9
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret

