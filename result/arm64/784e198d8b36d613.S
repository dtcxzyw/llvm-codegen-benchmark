func0000000000000008:
	cmp	x0, #16
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w2, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #43
	mov	w9, #45
	csel	w8, w8, w2, ne
	cmp	x0, #0
	csel	w0, w9, w8, mi
	ret

