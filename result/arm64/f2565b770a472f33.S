func000000000000000a:
	fcvtzs	x9, d0
	mov	w8, #2147483647
	add	x9, x0, x9
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x0, x8, x9, ge
	ret

