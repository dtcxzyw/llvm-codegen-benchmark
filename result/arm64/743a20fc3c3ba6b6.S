func0000000000000004:
	sub	x8, x2, x1
	sub	x9, x1, #1
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #1073741823
	cmp	x8, x9
	cset	w0, lo
	ret

