func0000000000000018:
	mov	w8, #51
	eor	w9, w0, w1
	tst	w9, w8
	cset	w0, ne
	ret

func0000000000000002:
	eor	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

