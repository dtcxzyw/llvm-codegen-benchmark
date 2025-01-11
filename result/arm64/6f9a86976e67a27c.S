func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #13458, lsl #48
	mul	x8, x1, x8
	eor	x8, x8, x0
	lsl	x0, x8, #1
	ret

