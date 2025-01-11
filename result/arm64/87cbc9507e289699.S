func0000000000000021:
	asr	x9, x0, #32
	mov	w8, #1024
	cmn	w1, #1
	csel	x0, x8, x9, eq
	ret

