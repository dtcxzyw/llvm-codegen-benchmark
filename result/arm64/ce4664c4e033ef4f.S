func0000000000000000:
	fmov	w9, s0
	mov	w8, #14269
	tst	w0, #0x1
	movk	w8, #13702, lsl #16
	csel	w0, w8, w9, ne
	ret

