func0000000000000001:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w9, w1, w8, lo
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	neg	w0, w8
	ret

