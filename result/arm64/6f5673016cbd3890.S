func0000000000000001:
	mov	w8, #60495
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	tst	w8, #0xff
	cset	w0, eq
	ret

