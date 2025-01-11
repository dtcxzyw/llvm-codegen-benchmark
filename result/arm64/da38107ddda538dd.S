func0000000000000000:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

