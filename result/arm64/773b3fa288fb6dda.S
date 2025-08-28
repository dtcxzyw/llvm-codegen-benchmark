func0000000000000007:
	mov	x8, #-3689348814741910324
	mov	x9, #52989
	movk	x8, #52429
	movk	x9, #33889, lsl #16
	umulh	x8, x0, x8
	movk	x9, #30481, lsl #32
	mov	x0, xzr
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	and	x1, x8, #0x3ffffff
	ret

