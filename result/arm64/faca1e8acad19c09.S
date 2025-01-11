func0000000000000021:
	tst	x1, #0x1
	mov	w8, #24
	cset	w9, eq
	tst	w0, #0xff
	cset	w10, eq
	eor	w9, w9, w10
	cmp	w9, #0
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

