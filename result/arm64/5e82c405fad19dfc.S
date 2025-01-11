func0000000000000003:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x1
	ret

func000000000000000b:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x1
	ret

