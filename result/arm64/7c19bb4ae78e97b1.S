func0000000000000000:
	mov	x9, #51847
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	mov	x9, #44643
	movk	x9, #49842, lsl #16
	movk	x9, #51831, lsl #32
	movk	x9, #34283, lsl #48
	add	x9, x0, x9
	eor	x0, x9, x8
	ret

func0000000000000010:
	mov	x9, #51847
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	mov	x9, #44643
	movk	x9, #49842, lsl #16
	movk	x9, #51831, lsl #32
	movk	x9, #34283, lsl #48
	add	x9, x0, x9
	eor	x0, x9, x8
	ret

