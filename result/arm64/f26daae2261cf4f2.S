func0000000000000001:
	mov	w8, #500
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #404
	csel	w8, w10, w8, ne
	cmp	w9, #1
	mov	w9, #403
	csel	w0, w9, w8, eq
	ret

