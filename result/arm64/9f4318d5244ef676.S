func0000000000000012:
	mov	x8, #51847
	eor	x9, x0, x1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x0, x9, x8
	ret

func000000000000001b:
	mov	w8, #10
	eor	x9, x0, x1
	umulh	x0, x9, x8
	ret

