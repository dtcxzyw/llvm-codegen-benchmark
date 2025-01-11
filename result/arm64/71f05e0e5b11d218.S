func000000000000000b:
	tst	w1, #0x1
	add	w9, w0, #3
	csinc	w8, w2, wzr, eq
	mul	w0, w9, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #16
	csel	w8, w8, w1, ne
	madd	w0, w8, w2, w8
	ret

func000000000000000d:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	madd	w0, w8, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	sub	w9, w0, #1
	csinc	w8, w2, wzr, eq
	mul	w0, w9, w8
	ret

