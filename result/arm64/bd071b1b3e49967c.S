func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1482
	mov	w9, #1871
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

