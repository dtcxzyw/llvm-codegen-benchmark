func0000000000000004:
	mov	x9, #45267
	extr	x8, x1, x0, #19
	movk	x9, #56138, lsl #16
	movk	x9, #9534, lsl #32
	movk	x9, #30223, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #43
	ret

func0000000000000006:
	mov	x9, #45267
	extr	x8, x1, x0, #19
	movk	x9, #56138, lsl #16
	movk	x9, #9534, lsl #32
	movk	x9, #30223, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #43
	ret

