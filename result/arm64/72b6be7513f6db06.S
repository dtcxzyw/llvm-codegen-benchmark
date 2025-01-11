func0000000000000001:
	mov	w8, #15
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #15
	orr	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

