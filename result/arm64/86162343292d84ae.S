func000000000000000f:
	tst	w2, #0x1000
	mov	w8, #8
	csel	w8, w1, w8, eq
	add	x0, x0, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret

