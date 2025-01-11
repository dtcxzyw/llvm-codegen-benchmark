func00000000000000d8:
	mov	w8, #16777216
	tst	w1, #0x1
	mov	x9, #9007199254740992
	csel	x8, x9, x8, ne
	tst	x0, x8
	cset	w0, ne
	ret

