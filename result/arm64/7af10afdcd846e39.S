func000000000000001d:
	mov	x8, #33103
	mov	x1, x0
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x0, x2, x8
	ret

func000000000000000d:
	mov	x1, x0
	sub	x0, x2, #1
	ret

