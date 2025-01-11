func0000000000000011:
	cmp	w2, #3
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #7
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

