func0000000000000016:
	mov	x8, #32557
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	mov	x1, xzr
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #32557
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	mov	x1, xzr
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x0, x9, x8
	ret

