func000000000000000a:
	sxtw	x8, w2
	cmp	w2, #0
	mov	w9, #24
	csel	x8, x1, x8, eq
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret

func0000000000000008:
	sxtw	x8, w2
	cmp	w2, #0
	mov	w9, #88
	csel	x8, x1, x8, eq
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret

