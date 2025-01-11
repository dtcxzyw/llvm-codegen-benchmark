func0000000000000000:
	mov	w8, #51712
	tst	w0, #0x1
	mov	x0, x2
	movk	w8, #15258, lsl #16
	csel	w1, w8, w1, ne
	ret

