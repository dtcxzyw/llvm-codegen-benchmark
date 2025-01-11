func0000000000000001:
	fmov	x9, d0
	mov	x8, #9007199254740992
	tst	w0, #0x1
	ubfiz	x10, x9, #1, #52
	bfi	x8, x9, #1, #52
	csel	x0, x10, x8, ne
	ret

