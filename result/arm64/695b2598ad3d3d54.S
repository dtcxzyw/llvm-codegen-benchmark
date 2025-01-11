func0000000000000113:
	mov	x8, #6148914691236517205
	adds	x9, x1, x0
	movk	x8, #1365, lsl #48
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	csel	x0, x9, x8, hs
	ret

func0000000000000013:
	mov	x8, #-6148914691236517206
	adds	x9, x1, x0
	movk	x8, #2730, lsl #48
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	csel	x0, x9, x8, hs
	ret

