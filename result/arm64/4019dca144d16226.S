func0000000000000015:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x0, x8
	smaddl	x8, w1, w9, x8
	sub	x0, x8, #1
	ret

