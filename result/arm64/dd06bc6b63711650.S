func0000000000000021:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	cmp	x0, #0
	bfi	x8, x1, #1, #52
	csel	x0, x9, x8, eq
	ret

func00000000000000a1:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	cmp	x0, #0
	bfi	x8, x1, #1, #52
	csel	x0, x9, x8, eq
	ret

