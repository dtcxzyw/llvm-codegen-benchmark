func0000000000000053:
	add	x9, x0, x1
	mov	w8, #2147483647
	add	x10, x9, #1
	cmp	x10, x0
	csinc	x9, x0, x9, ge
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret

