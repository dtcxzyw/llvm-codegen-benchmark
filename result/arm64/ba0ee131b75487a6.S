func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w2, w8, ne
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

