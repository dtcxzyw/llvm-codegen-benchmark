func0000000000000001:
	and	w8, w2, #0xffff
	mov	w9, #25
	cmp	w8, #396
	mov	w8, #27
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

