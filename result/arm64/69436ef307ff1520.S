func0000000000000003:
	mov	x8, #32557
	eor	x9, x2, #0xff
	mov	x1, xzr
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

func0000000000000007:
	mov	x8, #2259
	mov	x9, #32557
	mov	x1, xzr
	movk	x8, #34211, lsl #16
	movk	x9, #19605, lsl #16
	movk	x8, #27272, lsl #32
	movk	x9, #62509, lsl #32
	movk	x8, #9279, lsl #48
	movk	x9, #22609, lsl #48
	eor	x8, x2, x8
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

