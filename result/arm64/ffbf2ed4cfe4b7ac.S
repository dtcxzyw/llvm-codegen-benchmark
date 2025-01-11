func0000000000000024:
	mov	x8, #6148914691236517205
	cmn	x1, x2
	movk	x8, #1365, lsl #48
	csel	x0, x8, x0, hs
	ret

func0000000000000004:
	cmn	x1, x2
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, hs
	ret

