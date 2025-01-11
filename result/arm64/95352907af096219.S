func0000000000000000:
	mov	x8, #27817
	mov	x9, #51847
	movk	x8, #3961, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #23297, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #57075, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #33
	mul	x8, x8, x9
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #27817
	mov	x9, #51847
	movk	x8, #3961, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #23297, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #57075, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #33
	mul	x8, x8, x9
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

