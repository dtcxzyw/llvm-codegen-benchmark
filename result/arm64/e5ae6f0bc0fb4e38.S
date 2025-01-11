func0000000000000001:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0, lsr #24
	cset	w0, eq
	ret

