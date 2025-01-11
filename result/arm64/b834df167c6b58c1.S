func0000000000000010:
	mov	w8, #1
	mov	x10, #32557
	orr	x8, x8, x1, lsl #1
	movk	x10, #19605, lsl #16
	movk	x10, #62509, lsl #32
	add	x9, x8, x0
	movk	x10, #22609, lsl #48
	madd	x0, x9, x10, x8
	ret

func00000000000000b0:
	mov	w8, #1
	mov	x10, #32557
	orr	x8, x8, x1, lsl #1
	movk	x10, #19605, lsl #16
	movk	x10, #62509, lsl #32
	add	x9, x8, x0
	movk	x10, #22609, lsl #48
	madd	x0, x9, x10, x8
	ret

func0000000000000090:
	mov	w8, #1
	mov	x10, #32557
	orr	x8, x8, x1, lsl #1
	movk	x10, #19605, lsl #16
	movk	x10, #62509, lsl #32
	add	x9, x0, x8
	movk	x10, #22609, lsl #48
	madd	x0, x9, x10, x8
	ret

