func0000000000000002:
	mov	w8, #126
	tst	w1, #0x1
	mov	w9, #255
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

func0000000000000006:
	mov	w8, #255
	tst	w1, #0x1
	csel	w9, wzr, w8, ne
	add	w9, w9, w0
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

