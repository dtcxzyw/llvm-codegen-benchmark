func0000000000000048:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret

func000000000000006f:
	mov	x8, #16384
	movk	x8, #40165, lsl #16
	movk	x8, #4656, lsl #32
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret

func000000000000004f:
	mov	x8, #57148
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8, lsr #9
	ret

func000000000000004a:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret

func000000000000006e:
	mov	x8, #19247
	movk	x8, #28009, lsl #16
	movk	x8, #48770, lsl #32
	movk	x8, #4832, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret

