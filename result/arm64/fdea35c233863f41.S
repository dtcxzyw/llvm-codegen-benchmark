func000000000000004a:
	mvn	x8, x1
	mov	w9, #24
	cmn	x1, #1
	asr	x8, x8, #63
	smaddl	x8, w8, w9, x2
	csel	x0, x8, x0, gt
	ret

