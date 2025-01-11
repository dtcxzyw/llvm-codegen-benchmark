func000000000000002a:
	add	x9, x1, x0
	mov	w8, #2147483647
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x8, x8, x9, ge
	lsl	x0, x8, #2
	ret

