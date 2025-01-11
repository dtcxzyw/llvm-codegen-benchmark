func0000000000000001:
	cmp	w2, #32
	mov	w8, #8
	csel	w9, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

