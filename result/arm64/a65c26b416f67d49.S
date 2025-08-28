func00000000000000f4:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x8, x2, lsl #2
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

func00000000000000de:
	lsl	x8, x2, #1
	sub	x8, x8, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

