func0000000000000004:
	mov	x8, #45267
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #43
	ret

func0000000000000006:
	mov	x8, #45267
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #43
	ret

func0000000000000000:
	mov	x9, #54933
	lsr	x8, x0, #11
	movk	x9, #59430, lsl #16
	movk	x9, #11787, lsl #32
	movk	x9, #17, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #9
	ret

