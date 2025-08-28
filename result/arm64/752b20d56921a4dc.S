func0000000000000006:
	mov	x8, #32245
	mov	x1, xzr
	movk	x8, #59882, lsl #16
	movk	x8, #47204, lsl #32
	movk	x8, #11787, lsl #48
	umulh	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #11625
	mov	x1, xzr
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x0, x0, x8
	ret

func000000000000000e:
	mov	x8, #52989
	mov	x1, xzr
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #26
	ret

