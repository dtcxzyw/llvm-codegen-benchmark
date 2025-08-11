func0000000000000026:
	cmp	w2, #0
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w9, #-2147483648
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

