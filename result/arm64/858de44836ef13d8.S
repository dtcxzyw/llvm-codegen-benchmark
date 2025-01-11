func0000000000000007:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	orr	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x2, #1
	orr	x0, x0, x8
	ret

