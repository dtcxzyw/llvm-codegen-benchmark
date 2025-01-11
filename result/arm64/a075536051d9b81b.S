func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #4
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret

