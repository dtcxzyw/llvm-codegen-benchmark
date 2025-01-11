func0000000000000000:
	mov	x8, #25943
	mov	x9, #49073
	movk	x8, #20638, lsl #16
	movk	x9, #53359, lsl #16
	movk	x8, #55239, lsl #32
	movk	x9, #38340, lsl #32
	movk	x8, #51529, lsl #48
	movk	x9, #25886, lsl #48
	eor	x8, x2, x8
	ror	x8, x8, #20
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

