func000000000000000b:
	mov	x8, #32557
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func0000000000000003:
	mov	x8, #32557
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

