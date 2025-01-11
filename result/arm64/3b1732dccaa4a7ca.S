func00000000000000a4:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	mov	x8, #3689348814741910323
	movk	x8, #819, lsl #48
	csel	x0, x8, x0, hs
	ret

