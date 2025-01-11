func0000000000000061:
	mov	w8, #16
	tst	w0, #0xffff
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #3
	tst	w0, #0xffff
	csneg	w0, w8, w1, eq
	ret

func0000000000000064:
	mov	w8, #32
	tst	w0, #0xfffe
	sub	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

