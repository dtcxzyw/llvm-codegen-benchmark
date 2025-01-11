func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #6
	cmp	w9, #10
	cset	w9, lo
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func0000000000000024:
	sub	w9, w1, #65
	mov	w8, #8
	cmn	w9, #10
	cset	w9, lo
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

