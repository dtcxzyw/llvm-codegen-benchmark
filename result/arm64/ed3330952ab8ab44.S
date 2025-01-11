func0000000000000042:
	mov	w8, #4097
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #2
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	mov	w9, #65536
	tst	w8, #0x1
	mov	w8, #131072
	csel	w0, w9, w8, ne
	ret

