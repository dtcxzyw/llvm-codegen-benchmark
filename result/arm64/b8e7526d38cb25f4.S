func0000000000000046:
	tst	w0, #0x1
	mov	w9, #163
	csneg	w8, wzr, w2, eq
	cmp	w1, #163
	csel	w9, w1, w9, lt
	cmp	w8, w9
	cset	w0, lt
	ret

