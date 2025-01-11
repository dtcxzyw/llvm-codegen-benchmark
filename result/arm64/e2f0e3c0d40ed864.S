func0000000000000042:
	cmp	w1, #0
	mov	w8, #4097
	mov	w9, #65536
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #131072
	csel	w0, w9, w8, ne
	ret

