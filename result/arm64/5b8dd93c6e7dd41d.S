func0000000000000018:
	lsr	w8, w2, #16
	tst	w1, #0x1
	mov	w9, #16
	csel	w9, w9, wzr, ne
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w0, w9, hi
	ret

