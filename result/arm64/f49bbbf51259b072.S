func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000004:
	mov	w8, #65408
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

