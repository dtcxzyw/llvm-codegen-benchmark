func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x8, x4, x8, x0
	add	x0, x8, x2
	ret

func00000000000000a0:
	mov	w8, #51830
	movk	w8, #34283, lsl #16
	madd	x8, x4, x8, x0
	add	x0, x8, x2
	ret

