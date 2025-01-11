func0000000000000026:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, lt
	ret

