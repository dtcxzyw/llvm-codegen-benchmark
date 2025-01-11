func000000000000000b:
	sxtw	x8, w2
	cmp	w2, #0
	mov	w9, #24
	csel	x8, x1, x8, eq
	lsr	x8, x8, #63
	umaddl	x0, w8, w9, x0
	ret

