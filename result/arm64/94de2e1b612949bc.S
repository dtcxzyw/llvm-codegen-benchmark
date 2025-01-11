func00000000000001aa:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

