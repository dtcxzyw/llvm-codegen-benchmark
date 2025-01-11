func0000000000000018:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

