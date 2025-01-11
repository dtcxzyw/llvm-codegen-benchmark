func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #46
	csel	w0, w0, w8, ne
	ret

