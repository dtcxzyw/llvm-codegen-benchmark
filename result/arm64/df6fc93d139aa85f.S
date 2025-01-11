func00000000000000e8:
	mov	x8, #-65521
	tst	w0, #0x1
	mov	w9, #65520
	add	x8, x1, x8
	csel	x8, x8, x1, ne
	add	x8, x8, w2, uxth
	cmp	x8, x9
	cset	w0, hi
	ret

