func000000000000000c:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	mul	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w8, w9, ne
	mul	w0, w8, w0
	ret

func000000000000000d:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	mul	w0, w0, w8
	ret

