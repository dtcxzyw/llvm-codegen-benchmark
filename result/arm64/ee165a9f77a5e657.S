func0000000000000021:
	cmp	x1, #63
	mov	w8, #6
	cset	w9, eq
	cmp	x0, #31
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, eq
	ret

func0000000000000141:
	asr	x8, x1, #63
	cmp	x0, #0
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, eq
	ret

