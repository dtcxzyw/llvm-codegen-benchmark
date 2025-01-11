func0000000000000001:
	tst	w1, #0x1
	mov	w8, #5
	sub	w9, w0, #1
	csel	w8, w8, w2, ne
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000000:
	tst	w1, #0x1
	sub	w9, w0, #1
	csinc	w8, w2, wzr, eq
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

