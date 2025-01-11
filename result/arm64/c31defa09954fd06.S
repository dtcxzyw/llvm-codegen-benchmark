func0000000000000006:
	mov	x8, #32557
	mov	x1, #0
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret

func000000000000000e:
	mov	x8, #32557
	mov	x1, #0
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret

