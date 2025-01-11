func0000000000000007:
	add	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	x9, #52989
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret

