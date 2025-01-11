func0000000000000008:
	mov	x8, #-3
	sub	x8, x8, x0
	cmp	x1, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x0, #3712
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

