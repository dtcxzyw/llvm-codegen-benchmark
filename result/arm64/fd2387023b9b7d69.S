func0000000000000000:
	mov	x8, #49073
	movk	x8, #53359, lsl #16
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	madd	x8, x2, x8, x0
	eor	x0, x8, x1, lsr #47
	ret

