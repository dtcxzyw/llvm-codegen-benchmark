func0000000000000000:
	mov	w8, #4107
	lsl	w9, w1, #1
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	eor	w8, w9, w8
	csel	w0, w8, w9, ne
	ret

