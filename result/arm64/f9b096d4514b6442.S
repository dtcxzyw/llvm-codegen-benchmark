func000000000000002b:
	mov	x8, #20205
	mov	x11, #16591
	orr	x13, x2, x1
	movk	x8, #47916, lsl #16
	movk	x11, #405, lsl #16
	movk	x8, #786, lsl #32
	movk	x11, #9599, lsl #32
	movk	x8, #25353, lsl #48
	movk	x11, #19099, lsl #48
	mul	x10, x0, x8
	umulh	x12, x0, x11
	umulh	x9, x0, x8
	umulh	x15, x13, x11
	adds	x10, x12, x10
	mul	x11, x13, x11
	cinc	x9, x9, hs
	umulh	x14, x13, x8
	mul	x8, x13, x8
	cmn	x10, x11
	adcs	x9, x9, x15
	cinc	x10, x14, hs
	cmn	x9, x8
	cinc	x8, x10, hs
	lsr	x0, x8, #21
	ret

func0000000000000028:
	mov	x8, #45266
	mov	x11, #6515
	orr	x13, x2, x1
	movk	x8, #56138, lsl #16
	movk	x11, #59446, lsl #16
	movk	x8, #9534, lsl #32
	movk	x11, #62705, lsl #32
	movk	x8, #30223, lsl #48
	movk	x11, #38296, lsl #48
	mul	x10, x0, x8
	umulh	x12, x0, x11
	umulh	x9, x0, x8
	umulh	x15, x13, x11
	adds	x10, x12, x10
	mul	x11, x13, x11
	cinc	x9, x9, hs
	umulh	x14, x13, x8
	mul	x8, x13, x8
	cmn	x10, x11
	adcs	x9, x9, x15
	cinc	x10, x14, hs
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x0, x9, x8, #62
	ret

