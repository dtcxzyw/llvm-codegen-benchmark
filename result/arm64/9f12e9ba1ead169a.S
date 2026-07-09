func0000000000000000:
	mov	x9, #1968111616
	tst	w0, #0x1
	movk	x9, #14492, lsl #32
	csel	w8, w1, w2, ne
	movk	x9, #1, lsl #48
	umulh	x0, x8, x9
	ret

