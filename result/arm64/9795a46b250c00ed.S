func0000000000000000:
	tst	w0, #0x1
	mov	w9, #60495
	mov	w10, #26
	csel	w8, w1, w2, ne
	movk	w9, #20164, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret

