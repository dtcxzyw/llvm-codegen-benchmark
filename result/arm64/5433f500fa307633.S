func0000000000000002:
	mov	x8, #-300
	mov	x9, #15729
	sub	x8, x8, x0
	movk	x9, #55050, lsl #16
	lsr	x8, x8, #4
	movk	x9, #28835, lsl #32
	movk	x9, #2621, lsl #48
	umulh	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000000:
	mov	x9, #63439
	neg	x8, x0
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mvn	x0, x8, lsr #4
	ret

