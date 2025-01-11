func0000000000000000:
	mov	w8, #34464
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	lsr	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

