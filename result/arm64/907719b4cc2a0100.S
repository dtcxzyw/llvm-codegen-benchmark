func0000000000000002:
	mov	x8, #45266
	mov	x11, #6515
	movk	x8, #56138, lsl #16
	movk	x11, #59446, lsl #16
	movk	x8, #9534, lsl #32
	movk	x11, #62705, lsl #32
	movk	x8, #30223, lsl #48
	movk	x11, #38296, lsl #48
	mul	x10, x0, x8
	umulh	x12, x0, x11
	umulh	x9, x0, x8
	umulh	x14, x1, x11
	adds	x10, x12, x10
	mul	x11, x1, x11
	cinc	x9, x9, hs
	umulh	x13, x1, x8
	mul	x8, x1, x8
	cmn	x10, x11
	adcs	x9, x9, x14
	cinc	x10, x13, hs
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x8, x9, x8, #62
	mov	x9, #2313682944
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	msub	x0, x8, x9, x0
	ret

