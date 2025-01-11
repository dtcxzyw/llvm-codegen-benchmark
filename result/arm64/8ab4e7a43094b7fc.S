func0000000000000065:
	mov	w8, #2
	cmp	x1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

