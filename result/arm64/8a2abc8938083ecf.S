func0000000000000007:
	lsr	x8, x0, x1
	mov	x9, #-3689348814741910324
	mov	x0, #0
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	x9, #52989
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	and	x1, x8, #0x3ffffff
	ret

