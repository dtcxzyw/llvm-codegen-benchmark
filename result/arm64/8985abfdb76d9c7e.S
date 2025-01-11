func0000000000000004:
	cmp	x1, #1
	lsr	x8, x2, #24
	cset	w9, eq
	tst	w9, w0
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func0000000000000030:
	cmp	x1, #2
	lsr	x8, x2, #8
	cset	w9, ne
	tst	w9, w0
	mov	w9, #20
	csel	w0, w9, w8, ne
	ret

