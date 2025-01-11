func0000000000000000:
	tst	w0, #0x1
	mov	w9, #1114111
	csel	w8, w1, w2, ne
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

