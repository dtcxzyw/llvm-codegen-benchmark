func0000000000000003:
	mov	x8, #47173
	neg	x10, x0
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #62501
	movk	w9, #3256, lsl #16
	lsr	x8, x8, #27
	madd	x8, x8, x9, x10
	mov	w9, #62500
	movk	w9, #3256, lsl #16
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	x9, #23123
	lsr	x8, x0, #9
	neg	x10, x0
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	madd	x0, x8, x9, x10
	ret

