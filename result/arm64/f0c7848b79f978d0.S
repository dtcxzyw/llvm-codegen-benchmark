func000000000000001d:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	sub	x0, x8, #1
	ret

func000000000000001f:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	mov	x9, #9007199254740991
	add	x0, x8, x9
	ret

