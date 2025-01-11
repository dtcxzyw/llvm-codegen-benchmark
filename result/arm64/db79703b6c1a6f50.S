func0000000000000000:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

