func00000000000001f4:
	add	w9, w1, #1
	mov	w8, #32
	cmp	w9, #32
	add	x9, x0, #1
	csinc	w8, w8, w1, hs
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	add	w9, w1, #1
	mov	w8, #273
	cmp	w9, #273
	add	x9, x0, #8
	csinc	w8, w8, w1, hs
	cmp	x9, x8
	cset	w0, lo
	ret

