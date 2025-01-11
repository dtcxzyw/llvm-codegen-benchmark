func0000000000000003:
	tst	w2, #0x8
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x3
	ret

func0000000000000002:
	tst	w2, #0x4
	mov	w9, #516
	csel	w8, w0, w1, eq
	orr	w0, w8, w9
	ret

