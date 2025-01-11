func0000000000000000:
	mov	x8, #26565
	and	x9, x1, #0xff
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	movk	x8, #10196, lsl #48
	mul	x8, x9, x8
	mov	x9, #51847
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	eor	x8, x8, x0
	ror	x8, x8, #53
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #26565
	and	x9, x1, #0xff
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	movk	x8, #10196, lsl #48
	mul	x8, x9, x8
	mov	x9, #51847
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	eor	x8, x8, x0
	ror	x8, x8, #53
	mul	x0, x8, x9
	ret

