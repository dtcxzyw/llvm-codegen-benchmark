func000000000000000a:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #3
	asr	x8, x8, #2
	sub	x8, x8, #1
	lsr	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

