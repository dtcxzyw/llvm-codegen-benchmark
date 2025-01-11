func0000000000000008:
	mov	x8, #51847
	eor	x9, x0, x1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x0, x9, x8
	ret

func000000000000000c:
	mov	w8, #95
	eor	x9, x0, x1
	mul	x0, x9, x8
	ret

