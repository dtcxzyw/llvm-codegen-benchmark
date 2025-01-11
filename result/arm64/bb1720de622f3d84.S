func0000000000000031:
	cmp	w2, #0
	sub	w9, w1, #32
	cset	w8, ne
	tst	w8, w0
	mov	w8, #304
	csel	w0, w8, w9, ne
	ret

func0000000000000021:
	cmp	w2, #4095
	sub	w9, w1, #1
	cset	w8, hi
	tst	w8, w0
	mov	w8, #255
	csel	w0, w8, w9, ne
	ret

