func0000000000000014:
	tst	w1, #0xc
	mov	w8, #16384
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	tst	w1, #0x40
	mov	w8, #33261
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #33188
	csel	w0, w9, w8, ne
	ret

