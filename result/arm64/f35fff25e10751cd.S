func0000000000000001:
	cmp	w0, #0
	mov	w8, #1024
	cset	w9, eq
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

