func0000000000000028:
	tst	w2, #0xc
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #16384
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #7864320
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1073741824
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

