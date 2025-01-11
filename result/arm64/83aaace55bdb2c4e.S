func0000000000000004:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #43
	mov	w10, #81
	csel	w9, w10, w9, ne
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

