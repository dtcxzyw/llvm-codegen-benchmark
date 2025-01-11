func000000000000006d:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	lsr	x8, x8, #7
	sub	x0, x8, #1
	ret

func000000000000004d:
	mov	x8, #57148
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	lsr	x8, x8, #9
	sub	x0, x8, #1
	ret

func000000000000004a:
	mov	x8, #24997
	movk	x8, #46741, lsl #16
	movk	x8, #19069, lsl #32
	movk	x8, #60446, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	add	x0, x8, #2
	ret

func000000000000006e:
	mov	x8, #24997
	movk	x8, #46741, lsl #16
	movk	x8, #19069, lsl #32
	movk	x8, #60446, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	add	x0, x8, #2
	ret

