func0000000000000002:
	cmp	w1, #1
	mov	w8, #32
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000018:
	cmp	w1, #0
	mov	w8, #256
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

