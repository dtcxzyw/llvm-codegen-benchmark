func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1
	csneg	w8, w8, w2, eq
	add	w0, w8, w0
	ret

