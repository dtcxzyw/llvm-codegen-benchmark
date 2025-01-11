func0000000000000015:
	mov	x9, #55056
	sub	x8, x0, x1
	mov	x10, #-4
	movk	x9, #28835, lsl #16
	lsr	x8, x8, #4
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000014:
	mov	x9, #37456
	sub	x8, x0, x1
	mov	x10, #-12
	movk	x9, #18724, lsl #16
	lsr	x8, x8, #3
	movk	x9, #9362, lsl #32
	movk	x9, #37449, lsl #48
	madd	x0, x8, x9, x10
	ret

