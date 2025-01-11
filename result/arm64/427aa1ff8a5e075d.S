func0000000000000001:
	mov	w8, #18
	tst	w1, #0x1
	mov	w9, #15
	mov	w10, #12
	csel	w9, w9, w8, ne
	csel	w8, w8, w10, ne
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

