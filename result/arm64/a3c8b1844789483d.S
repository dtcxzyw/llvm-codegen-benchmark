func0000000000000000:
	mov	x8, #42391
	mov	x11, #12337
	movk	x8, #14004, lsl #16
	movk	x11, #63637, lsl #16
	movk	x8, #24385, lsl #32
	movk	x11, #2696, lsl #32
	movk	x8, #35184, lsl #48
	movk	x11, #12648, lsl #48
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
	extr	x0, x9, x8, #29
	ret

func0000000000000003:
	mov	x8, #42391
	mov	x11, #12337
	movk	x8, #14004, lsl #16
	movk	x11, #63637, lsl #16
	movk	x8, #24385, lsl #32
	movk	x11, #2696, lsl #32
	movk	x8, #35184, lsl #48
	movk	x11, #12648, lsl #48
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
	extr	x0, x9, x8, #29
	ret

func0000000000000002:
	mov	x8, #42391
	mov	x11, #12337
	movk	x8, #14004, lsl #16
	movk	x11, #63637, lsl #16
	movk	x8, #24385, lsl #32
	movk	x11, #2696, lsl #32
	movk	x8, #35184, lsl #48
	movk	x11, #12648, lsl #48
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
	extr	x0, x9, x8, #31
	ret

