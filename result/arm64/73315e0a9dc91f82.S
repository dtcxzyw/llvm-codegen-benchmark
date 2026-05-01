func000000000000000b:
	mov	x8, #20205
	mov	x12, #16591
	orr	x9, x0, x2
	movk	x8, #47916, lsl #16
	movk	x12, #405, lsl #16
	movk	x8, #786, lsl #32
	movk	x12, #9599, lsl #32
	movk	x8, #25353, lsl #48
	movk	x12, #19099, lsl #48
	umulh	x10, x9, x8
	mul	x11, x9, x8
	umulh	x9, x9, x12
	umulh	x14, x1, x12
	mul	x12, x1, x12
	adds	x9, x9, x11
	umulh	x13, x1, x8
	cinc	x10, x10, hs
	mul	x8, x1, x8
	cmn	x9, x12
	adcs	x9, x10, x14
	cinc	x10, x13, hs
	cmn	x9, x8
	cinc	x8, x10, hs
	lsr	x0, x8, #21
	ret

func0000000000000008:
	mov	x8, #45266
	mov	x12, #6515
	orr	x9, x0, x2
	movk	x8, #56138, lsl #16
	movk	x12, #59446, lsl #16
	movk	x8, #9534, lsl #32
	movk	x12, #62705, lsl #32
	movk	x8, #30223, lsl #48
	movk	x12, #38296, lsl #48
	umulh	x10, x9, x8
	mul	x11, x9, x8
	umulh	x9, x9, x12
	umulh	x14, x1, x12
	mul	x12, x1, x12
	adds	x9, x9, x11
	umulh	x13, x1, x8
	cinc	x10, x10, hs
	mul	x8, x1, x8
	cmn	x9, x12
	adcs	x9, x10, x14
	cinc	x10, x13, hs
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x0, x9, x8, #62
	ret

func000000000000000a:
	mov	x8, #42391
	mov	x12, #12337
	orr	x9, x0, x2
	movk	x8, #14004, lsl #16
	movk	x12, #63637, lsl #16
	movk	x8, #24385, lsl #32
	movk	x12, #2696, lsl #32
	movk	x8, #35184, lsl #48
	movk	x12, #12648, lsl #48
	umulh	x10, x9, x8
	mul	x11, x9, x8
	umulh	x9, x9, x12
	umulh	x14, x1, x12
	mul	x12, x1, x12
	adds	x9, x9, x11
	umulh	x13, x1, x8
	cinc	x10, x10, hs
	mul	x8, x1, x8
	cmn	x9, x12
	adcs	x9, x10, x14
	cinc	x10, x13, hs
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x0, x9, x8, #31
	ret

