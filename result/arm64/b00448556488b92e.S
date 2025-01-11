func0000000000000001:
	cmp	w1, #0
	mov	w8, #-2147483648
	cneg	w9, w1, mi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	cmp	w1, #0
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

