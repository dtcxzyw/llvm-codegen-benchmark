func000000000000001b:
	mov	x8, #1
	add	x9, x1, x1, lsl #53
	movk	x8, #32, lsl #48
	umulh	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func0000000000000012:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func0000000000000002:
	mov	w8, #315
	umulh	x9, x0, x8
	orr	x9, x9, x0, lsl #24
	madd	x0, x1, x8, x9
	ret

func0000000000000013:
	mov	x8, #57148
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	lsr	x0, x8, #9
	ret

