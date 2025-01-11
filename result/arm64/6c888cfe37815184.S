func0000000000000001:
	mov	w8, #18501
	tst	w2, w8
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	tst	w2, #0x7f0000
	csel	w0, w0, w1, eq
	ret

