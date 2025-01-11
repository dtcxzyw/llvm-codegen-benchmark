func0000000000000008:
	add	x8, x0, x1
	mov	x9, #-9223372036854775808
	sub	x8, x8, x2
	sub	x8, x8, #32
	cmp	x8, x9
	cset	w0, hi
	ret

