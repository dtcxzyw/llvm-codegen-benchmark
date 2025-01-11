func000000000000000c:
	cmp	x1, #0
	mov	w8, #32769
	cset	w9, ne
	tst	w0, w9
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

