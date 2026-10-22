func0000000000000020:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x0, x0, x8, x3
	ret

func000000000000003f:
	mov	w8, #7936
	lsr	x9, x3, #9
	movk	w8, #64010, lsl #16
	madd	x0, x0, x8, x9
	ret

