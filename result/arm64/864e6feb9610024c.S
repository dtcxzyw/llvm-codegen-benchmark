func0000000000000000:
	mov	x8, #380
	add	x9, x0, x2
	movk	x8, #11393, lsl #16
	movk	x8, #8695, lsl #32
	movk	x8, #7341, lsl #48
	eor	x8, x4, x8
	add	x0, x9, x8
	ret

