func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	ror	x8, x8, #46
	add	x8, x1, x8
	eor	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	ror	x8, x8, #46
	add	x8, x1, x8
	eor	x0, x8, x0
	ret

