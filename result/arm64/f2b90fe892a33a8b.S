func0000000000000021:
	tst	w1, #0x1
	cneg	w8, w2, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #-2147483648
	cneg	w9, w2, ne
	cmp	w0, w8
	csel	w0, w0, w9, eq
	ret

