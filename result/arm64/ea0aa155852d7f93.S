func0000000000000001:
	cmp	w2, #0
	mov	w8, #124
	mov	w9, #94
	orr	w10, w0, w1
	csel	w8, w9, w8, eq
	mov	w9, #38
	tst	w10, #0x1
	csel	w0, w9, w8, ne
	ret

