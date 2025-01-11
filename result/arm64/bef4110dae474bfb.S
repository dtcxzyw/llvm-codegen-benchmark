func0000000000000001:
	mov	w8, #947
	tst	w1, #0x1
	mov	w9, #946
	csel	w8, w8, w0, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #359
	csel	w9, wzr, w0, ne
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

