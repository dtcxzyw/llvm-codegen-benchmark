func0000000000000008:
	fmov	x9, d0
	mov	x8, #-9007199254740992
	cmp	x8, x9, lsl #1
	mov	w8, #4
	csel	x0, x0, x8, eq
	ret

func000000000000000a:
	ret

