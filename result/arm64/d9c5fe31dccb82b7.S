func0000000000000003:
	orr	w8, w0, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, eq
	ret

func0000000000000000:
	orr	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #65534
	csel	w0, w8, w2, ne
	ret

