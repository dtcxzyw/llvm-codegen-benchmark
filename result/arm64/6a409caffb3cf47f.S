func0000000000000014:
	mov	w8, #240
	bics	wzr, w8, w1
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #43
	tst	w1, #0x2
	mov	w9, #32
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #45
	csel	w0, w9, w8, ne
	ret

