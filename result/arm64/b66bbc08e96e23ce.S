func000000000000000a:
	asr	x9, x1, #2
	mov	w8, #3
	tst	w0, #0x1
	sub	x9, x9, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, ne
	ret

