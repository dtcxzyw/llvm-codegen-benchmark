func0000000000000001:
	mov	w8, #125
	tst	w0, #0x1
	mov	w9, #62
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #255
	tst	w0, #0x1
	mov	w9, #31
	csel	w0, w9, w8, ne
	ret

