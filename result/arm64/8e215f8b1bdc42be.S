func0000000000000004:
	cmp	x1, x2
	mov	w9, #24
	cset	w8, lo
	tst	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, ne
	ret

