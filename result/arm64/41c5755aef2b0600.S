func0000000000000000:
	ror	x8, x2, #46
	mov	x9, #51847
	mov	x10, #44643
	movk	x9, #34283, lsl #16
	movk	x10, #49842, lsl #16
	add	x8, x1, x8
	movk	x9, #31153, lsl #32
	movk	x10, #51831, lsl #32
	eor	x8, x8, x0
	movk	x9, #40503, lsl #48
	movk	x10, #34283, lsl #48
	madd	x0, x8, x9, x10
	ret

