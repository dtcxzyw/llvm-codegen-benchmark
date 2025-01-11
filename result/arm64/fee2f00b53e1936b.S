func000000000000004a:
	mov	w8, #10000
	sub	x9, x2, x1
	cmp	x0, x8
	add	x9, x9, #1
	csel	x8, x0, x8, lt
	cmp	x8, x9
	cset	w0, gt
	ret

