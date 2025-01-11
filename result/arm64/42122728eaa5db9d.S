func0000000000000005:
	add	w8, w2, #8
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	w8, w8, w9, ne
	sub	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #36
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	sub	w0, w8, w0
	ret

