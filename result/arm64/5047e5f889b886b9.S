func0000000000000000:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000060:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x2, x8
	madd	x8, x1, x8, x0
	lsr	x0, x8, #47
	ret

func0000000000000020:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

