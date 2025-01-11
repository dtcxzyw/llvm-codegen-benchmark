func000000000000000c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

func0000000000000004:
	tst	w0, #0xc0
	mov	w8, #32
	cset	w9, eq
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret

