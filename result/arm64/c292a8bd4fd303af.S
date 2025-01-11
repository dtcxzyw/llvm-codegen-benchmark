func0000000000000008:
	mov	x8, #-9223372036854775808
	add	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

