func00000000000000e0:
	mov	x8, #56507
	mov	w9, #40
	movk	x8, #7100, lsl #16
	sub	w9, w9, w1
	movk	x8, #207, lsl #32
	mul	x8, x0, x8
	lsr	x0, x8, x9
	ret

func0000000000000020:
	mov	x8, #25344
	mov	w9, #56
	movk	x8, #49061, lsl #16
	sub	w9, w9, w1
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, x9
	ret

