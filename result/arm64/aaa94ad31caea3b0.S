func0000000000000084:
	mov	x8, #51847
	mov	x9, #-18014398509481984
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x8, x2, x8, x1
	add	x8, x8, x9
	eor	x0, x0, x8
	ret

