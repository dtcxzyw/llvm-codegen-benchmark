func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000000:
	orr	w8, w1, #0x8000
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

