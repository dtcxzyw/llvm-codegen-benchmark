func00000000000001f8:
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, #30
	cmp	x8, x0
	cset	w0, hi
	ret

