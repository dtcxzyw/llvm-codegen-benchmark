func0000000000000001:
	mov	w8, #16
	cmp	w1, #2
	mov	w9, #4
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

