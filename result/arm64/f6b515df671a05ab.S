func0000000000000001:
	and	w8, w0, #0xff
	tst	w1, #0x1
	mov	w9, #32
	csel	w9, w9, w2, ne
	cmp	w8, #92
	csel	w0, w9, w0, eq
	ret

