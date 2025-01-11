func0000000000000006:
	cmp	w2, #3
	cset	w8, lt
	tst	w8, w1
	mov	w8, #101
	csel	w0, w8, w0, ne
	ret

