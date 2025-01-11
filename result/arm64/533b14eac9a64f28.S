func0000000000000028:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #32
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

