func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #7
	csel	w0, w0, w8, ne
	ret

func0000000000000008:
	cmn	w2, #257
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

