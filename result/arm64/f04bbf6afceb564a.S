func0000000000000984:
	mov	w8, #1
	mov	x9, #15873
	tst	w0, #0xc0
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	cset	w10, eq
	tst	x8, x9
	csel	w0, wzr, w10, eq
	ret

