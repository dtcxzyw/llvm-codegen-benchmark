func0000000000000006:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

