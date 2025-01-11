func000000000000019b:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #43
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret

