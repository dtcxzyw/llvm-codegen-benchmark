func0000000000000000:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #34
	tst	w0, #0x1
	mov	w9, #26
	csel	w0, w9, w8, ne
	ret

