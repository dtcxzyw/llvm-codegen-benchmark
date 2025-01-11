func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

