func0000000000000001:
	tst	w2, #0x1
	mov	w8, #65
	mov	w9, #70
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #68
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #80
	csel	w0, w8, w9, eq
	ret

