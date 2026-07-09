func0000000000000000:
	mov	w8, #65451
	mov	x9, #1968111616
	tst	w0, #0x1
	movk	w8, #32767, lsl #16
	movk	x9, #14492, lsl #32
	add	w8, w1, w8
	movk	x9, #1, lsl #48
	csel	w8, w8, w1, ne
	umulh	x0, x8, x9
	ret

