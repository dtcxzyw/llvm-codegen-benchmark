func0000000000000008:
	mov	w8, #32
	add	w9, w1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000224:
	mov	w8, #31
	add	w9, w1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

