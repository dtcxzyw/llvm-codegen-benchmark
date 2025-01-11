func0000000000000048:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000006f:
	mov	x8, #16384
	movk	x8, #40165, lsl #16
	movk	x8, #4656, lsl #32
	umulh	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000004a:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	umulh	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000006e:
	mov	x8, #19247
	movk	x8, #28009, lsl #16
	movk	x8, #48770, lsl #32
	movk	x8, #4832, lsl #48
	umulh	x8, x1, x8
	add	x0, x0, x8
	ret

