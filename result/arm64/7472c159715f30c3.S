func0000000000000018:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x9, #0
	csel	x0, x9, x8, ne
	ret

