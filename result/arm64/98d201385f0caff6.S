func0000000000000019:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #2097152
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

