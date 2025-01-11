func0000000000000000:
	mov	x9, #51847
	ror	x8, x2, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	ror	x8, x8, #46
	add	x8, x1, x8
	eor	x0, x8, x0
	ret

func0000000000000024:
	mov	x9, #51847
	ror	x8, x2, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	ror	x8, x8, #46
	add	x8, x1, x8
	eor	x0, x8, x0
	ret

