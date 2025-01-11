func0000000000000005:
	tst	w2, #0x7fff
	mov	w8, #-16447
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #3
	bics	wzr, w8, w2
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

