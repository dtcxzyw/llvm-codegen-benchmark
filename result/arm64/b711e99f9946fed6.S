func0000000000000191:
	cmp	wzr, w2, lsr #30
	mov	w8, #32
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #11
	ret

func0000000000000193:
	cmp	wzr, w2, lsr #30
	mov	w8, #32
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #21
	ret

