func0000000000000000:
	mov	x8, #25973
	mov	x9, #28525
	movk	x8, #28787, lsl #16
	movk	x9, #28260, lsl #16
	movk	x8, #28005, lsl #32
	movk	x9, #29281, lsl #32
	movk	x8, #29551, lsl #48
	movk	x9, #25711, lsl #48
	eor	x8, x2, x8
	eor	x9, x1, x9
	add	x8, x9, x8
	ror	x8, x8, #32
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #28525
	mov	x9, #25973
	movk	x8, #28260, lsl #16
	movk	x9, #28787, lsl #16
	movk	x8, #29281, lsl #32
	movk	x9, #28005, lsl #32
	movk	x8, #25711, lsl #48
	movk	x9, #29551, lsl #48
	eor	x8, x2, x8
	eor	x9, x1, x9
	add	x8, x9, x8
	ror	x8, x8, #32
	add	x0, x8, x0
	ret

