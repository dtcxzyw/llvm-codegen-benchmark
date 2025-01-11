func0000000000000005:
	tst	w2, #0x40
	csel	w8, w1, wzr, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	tst	w2, #0x4
	mov	w8, #75
	csel	w8, w1, w8, eq
	sub	w0, w0, w8
	ret

