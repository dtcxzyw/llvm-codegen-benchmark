func000000000000014a:
	add	x9, x0, x1
	mov	w8, #2147483647
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x8, x8, x9, ge
	cmp	x8, x0
	cset	w0, gt
	ret

