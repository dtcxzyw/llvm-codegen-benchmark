func0000000000000004:
	mov	x8, #63045
	orr	x9, x0, x2
	mov	x11, #23972
	movk	x8, #40908, lsl #16
	movk	x11, #8134, lsl #16
	movk	x8, #57188, lsl #32
	movk	x11, #60677, lsl #32
	movk	x8, #17285, lsl #48
	movk	x11, #9056, lsl #48
	umulh	x10, x9, x8
	mul	x0, x9, x8
	madd	x10, x9, x11, x10
	orr	x11, x1, x3
	madd	x1, x11, x8, x10
	ret

func0000000000000006:
	mov	x8, #-7378697629483820647
	orr	x9, x0, x2
	orr	x11, x1, x3
	movk	x8, #6553, lsl #48
	umulh	x10, x9, x8
	mul	x0, x9, x8
	madd	x1, x11, x8, x10
	ret

