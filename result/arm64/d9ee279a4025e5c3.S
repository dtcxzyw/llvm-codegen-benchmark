func000000000000000c:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	mul	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	mul	w0, w0, w8
	ret

func0000000000000005:
	tst	w1, #0x1
	csneg	w8, wzr, w2, ne
	mul	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #100
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	mul	w0, w8, w0
	ret

