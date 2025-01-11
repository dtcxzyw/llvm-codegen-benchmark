func0000000000000020:
	mov	x8, #15704
	mov	w9, #51830
	movk	x8, #37590, lsl #16
	movk	w9, #34283, lsl #16
	movk	x8, #31094, lsl #32
	movk	x8, #49666, lsl #48
	eor	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #19
	mvn	x9, x2
	madd	x8, x1, x8, x9
	add	x0, x0, x8
	ret

