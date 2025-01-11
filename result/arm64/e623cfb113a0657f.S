func0000000000000003:
	mov	w8, #18
	tst	w0, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #-1073741824
	tst	w0, #0x1
	mov	w9, #-8192
	csel	w0, w9, w8, ne
	ret

