func0000000000000008:
	add	x8, x2, x1
	mov	x9, #-9223372036854775808
	add	x8, x8, #16
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000308:
	add	x8, x2, x1
	mov	x9, #-9223372036854775808
	add	x8, x8, #16
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, hi
	ret

