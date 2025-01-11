func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #3
	csel	w0, w0, w8, ne
	ret

