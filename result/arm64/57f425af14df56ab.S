func0000000000000001:
	mov	w8, #8192
	tst	w1, #0x1
	mov	w9, #16384
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #72
	tst	w1, #0x1
	mov	w9, #2
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

