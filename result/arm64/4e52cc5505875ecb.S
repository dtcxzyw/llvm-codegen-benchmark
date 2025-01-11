func00000000000000e1:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

