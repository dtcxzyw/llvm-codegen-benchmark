func0000000000000002:
	mov	w8, #89
	tst	w2, w8
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	tst	w2, #0x2000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x100
	ret

