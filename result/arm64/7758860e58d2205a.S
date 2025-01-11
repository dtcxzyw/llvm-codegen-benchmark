func00000000000000f2:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x9, x8, x1, lsl #2
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func00000000000000db:
	lsl	x8, x1, #1
	sub	x9, x8, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

