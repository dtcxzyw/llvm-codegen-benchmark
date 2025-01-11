func0000000000000002:
	mov	w8, #-2147483648
	tst	w1, #0x1
	mov	w9, #-1073741824
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #1073741824
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #48
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

