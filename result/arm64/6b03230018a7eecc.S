func0000000000000001:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2
	mov	w10, #6
	csel	w9, w10, w9, ne
	cmp	w8, #78
	mov	w8, #7
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

