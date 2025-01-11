func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #144
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #3
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

