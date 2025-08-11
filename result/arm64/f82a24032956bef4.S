func0000000000000001:
	cmp	w1, #1
	mov	w8, #4
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	cmp	w1, #0
	csinc	w8, w2, wzr, pl
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

