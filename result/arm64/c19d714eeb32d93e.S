func000000000000004a:
	fcvtzs	x8, d0
	mov	w9, #2147483647
	add	x8, x1, x8
	cmp	x8, x9
	csel	x8, x8, x9, lt
	cmp	x8, x0
	cset	w0, gt
	ret

