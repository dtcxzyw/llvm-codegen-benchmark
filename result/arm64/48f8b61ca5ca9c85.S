func0000000000000001:
	cmp	w1, #2
	mov	w8, #4
	cset	w9, eq
	tst	w0, #0x1
	lsl	w9, w9, #4
	csel	w0, w8, w9, ne
	ret

