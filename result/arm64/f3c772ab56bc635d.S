func000000000000000e:
	ubfiz	x8, x0, #3, #13
	mov	x9, #258
	movk	x9, #768, lsl #48
	lsr	x0, x9, x8
	ret

