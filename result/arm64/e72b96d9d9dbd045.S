func0000000000000001:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #17
	tst	w0, #0x1
	mov	w9, #63
	csel	w0, w9, w8, ne
	ret

