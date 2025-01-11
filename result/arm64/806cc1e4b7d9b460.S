func0000000000000021:
	tst	w1, #0xff
	mov	w8, #24
	cset	w9, eq
	cmp	x0, #0
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

