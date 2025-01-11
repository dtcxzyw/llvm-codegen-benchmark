func000000000000000c:
	cmp	x1, #0
	mov	w8, #1
	cset	w9, ne
	tst	w0, w9
	cinc	x0, x8, ne
	ret

