func0000000000000000:
	mov	x9, #63439
	lsr	x8, x2, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, x1
	sub	x0, x9, x8, lsr #4
	ret

func0000000000000005:
	mov	x9, #13287
	lsr	x8, x2, #2
	movk	x9, #718, lsl #16
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, x1
	sub	x0, x9, x8, lsr #6
	ret

