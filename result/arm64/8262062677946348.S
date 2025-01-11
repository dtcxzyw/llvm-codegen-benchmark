func0000000000000000:
	mov	x9, #49073
	ror	x8, x2, #20
	movk	x9, #53359, lsl #16
	movk	x9, #38340, lsl #32
	add	x8, x0, x8
	movk	x9, #25886, lsl #48
	madd	x0, x1, x9, x8
	ret

