func0000000000000003:
	mov	w8, #16777216
	tst	w0, #0x1
	mov	x9, #9007199254740992
	csel	x0, x9, x8, ne
	ret

