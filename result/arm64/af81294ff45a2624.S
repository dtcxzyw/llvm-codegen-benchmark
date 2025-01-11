func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #65536
	csel	w0, w8, w0, ne
	ret

