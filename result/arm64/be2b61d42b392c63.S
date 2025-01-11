func0000000000000124:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmn	x1, x8
	mov	x8, #3689348814741910323
	movk	x8, #819, lsl #48
	csel	x0, x8, x0, hs
	ret

