func0000000000000001:
	mov	w8, #257
	tst	w1, #0xffff
	eor	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	tst	w1, #0x8000
	csinv	w0, w0, w2, ne
	ret

