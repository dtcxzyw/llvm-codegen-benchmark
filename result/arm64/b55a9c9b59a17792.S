func00000000000002a4:
	mov	x8, #-3689348814741910324
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #52429
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	cmn	x8, x9
	cset	w0, hs
	ret

