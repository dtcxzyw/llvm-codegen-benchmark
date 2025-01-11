func0000000000000000:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	lsr	w9, w1, #24
	mov	w8, #63
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

