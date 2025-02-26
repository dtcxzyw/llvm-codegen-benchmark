func0000000000000021:
	mov	w8, #8
	cmp	x1, #63
	mov	w9, #6
	csel	x8, x8, xzr, eq
	cmp	x0, #31
	csel	x0, x9, x8, eq
	ret

func0000000000000141:
	asr	x8, x1, #63
	cmp	x0, #0
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, eq
	ret

