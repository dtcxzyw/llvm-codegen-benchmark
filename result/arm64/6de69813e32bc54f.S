func0000000000000026:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000021:
	cmp	w2, #2
	csel	w8, w2, wzr, eq
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

