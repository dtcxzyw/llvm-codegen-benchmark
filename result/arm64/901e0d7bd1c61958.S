func0000000000000001:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

