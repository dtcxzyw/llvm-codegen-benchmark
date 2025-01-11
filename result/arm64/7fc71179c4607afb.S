func0000000000000000:
	mov	w8, #52429
	tst	w0, #0x1
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	csel	w0, wzr, w8, ne
	ret

