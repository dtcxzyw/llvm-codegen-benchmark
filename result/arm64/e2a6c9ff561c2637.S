func0000000000000006:
	cmp	w2, #0
	cset	w8, ge
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #3
	csel	w0, w8, w0, ne
	ret

