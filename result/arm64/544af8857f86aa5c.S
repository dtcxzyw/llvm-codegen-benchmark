func0000000000000001:
	and	w8, w2, #0xff
	mov	w9, #6
	cmp	w8, #67
	mov	w8, #2
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

