func000000000000000c:
	mov	w8, #11
	mov	x9, #-3689348814741910324
	sub	w8, w8, w1
	movk	x9, #52429
	lsr	x8, x0, x8
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000001c:
	mov	w8, #1075
	mov	x9, #52989
	sub	w8, w8, w1
	movk	x9, #33889, lsl #16
	lsr	x8, x0, x8
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret

