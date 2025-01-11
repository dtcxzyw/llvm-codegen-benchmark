func0000000000000085:
	mov	w8, #-16448
	ands	w9, w1, #0x7fff
	add	w8, w9, w8
	mov	w9, #-16447
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	ands	w9, w1, #0xfff
	mov	w8, #4095
	sub	w9, w9, #1
	tst	w1, #0xfff
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret

